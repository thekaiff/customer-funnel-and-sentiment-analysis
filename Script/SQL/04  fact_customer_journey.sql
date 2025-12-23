-- Common Table Expression (CTE) to identify and tag duplicate records

WITH DuplicateRecords AS (
    SELECT 
        JourneyID,  
        CustomerID,  
        ProductID, 
        VisitDate, 
        Stage, 
        Action, 
        Duration, 
        
        ROW_NUMBER() OVER ( -- Use ROW_NUMBER() to assign a unique row number to each record within the partition defined below
            
            PARTITION BY CustomerID, ProductID, VisitDate, Stage, Action  -- PARTITION BY groups the rows based on the specified columns that should be unique
            
            ORDER BY JourneyID  -- ORDER BY defines how to order the rows within each partition (usually by a unique identifier like JourneyID)
        ) AS row_num  -- This creates a new column 'row_num' that numbers each row within its partition
    FROM 
        dbo.customer_journey 
)

-- Select all records from the CTE where row_num > 1, which indicates duplicate entries
    
SELECT *
FROM DuplicateRecords
WHERE row_num > 1  -- Filters out the first occurrence (row_num = 1) and only shows the duplicates (row_num > 1)
ORDER BY JourneyID

-- Outer query selects the final cleaned and standardized data
    
SELECT 
    JourneyID,  
    CustomerID,  
    ProductID, 
    VisitDate,  
    Stage,  
    Action,  
    COALESCE(Duration, avg_duration) AS Duration  -- Replaces missing durations with the average duration for the corresponding date
FROM 
    (
        -- Subquery to process and clean the data
        SELECT 
            JourneyID, 
            CustomerID, 
            ProductID, 
            VisitDate, 
            UPPER(Stage) AS Stage, 
            Action,  
            Duration,  -- Uses Duration directly, assuming it's already a numeric type
            AVG(Duration) OVER (PARTITION BY VisitDate) AS avg_duration,  -- Calculates the average duration for each date, using only numeric values
            ROW_NUMBER() OVER (
                PARTITION BY CustomerID, ProductID, VisitDate, UPPER(Stage), Action  -- Groups by these columns to identify duplicate records
                ORDER BY JourneyID  -- Orders by JourneyID to keep the first occurrence of each duplicate
            ) AS row_num  -- Assigns a row number to each row within the partition to identify duplicates
        FROM 
            dbo.customer_journey  
    ) AS subquery  -- Names the subquery for reference in the outer query
WHERE 
    row_num = 1;  -- Keeps only the first occurrence of each duplicate group identified in the subquery