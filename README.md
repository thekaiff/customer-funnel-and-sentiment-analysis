<div align="center">
  <img width="170px" src="Images/logo.png" />
</div>

<h1 align="center">ShopEasy Customer Funnel & Sentiment Analysis – E-Commerce Retail</h1>

<h3 align="center">Industry: E-Commerce | Online Retail</h3>

---

<table align="center">
  <tr>
    <td width="1440">
<h2 align="center">Client Background</h2>

<p>
ShopEasy is a mid-sized e-commerce retail company selling sports and fitness products across multiple categories such as fitness gear, sports accessories, and outdoor equipment. The company relies heavily on digital marketing channels and customer reviews to drive conversions.
</p>

<p>
At the time of analysis, the client was facing declining conversion rates during certain months, reduced customer engagement across digital channels, and average customer ratings falling below the internal target of 4.0.
</p>

<p>
Reporting to the <strong>Marketing, Product, and Customer Experience Teams</strong>, an end-to-end analytics engagement was conducted using <strong>SQL, Python, and Power BI</strong>. The objective was to move the organization from reactive performance tracking to a <strong>proactive, data-driven decision framework</strong>.
</p>

<strong>Key Focus Areas of the Analysis:</strong>
<ul>
  <li>End-to-end conversion funnel analysis across products and months.</li>
  <li>Customer engagement analysis across views, clicks, and likes.</li>
  <li>Customer review and sentiment analysis using NLP techniques.</li>
</ul>

<p>
The insights from this analysis support <strong>executive-level decision-making</strong> with the goal of improving conversion efficiency, engagement quality, and customer satisfaction.
</p>

  </td>
  </tr>
</table>

---

<h2 align="center">Executive Summary</h2>
<table align="center">
  <tr>
    <td width="1440">
      <body>
This project addresses declining conversion consistency, reduced engagement, and sub-optimal customer feedback. It delivers a comprehensive <strong>Power BI Dashboard</strong> combining SQL-based business metrics with Python-driven sentiment analysis to help ShopEasy move from <em>reactive reporting</em> to <em>insight-led optimization</em>.
        <br><br>

<strong>High-Level Business Impact:</strong>
        <ul>
          <li>Identified monthly conversion volatility ranging from <strong>4.3% (May)</strong> to <strong>18.5% (January)</strong>.</li>
          <li>Quantified a <strong>15.37% click-through rate</strong> despite overall declining views.</li>
          <li>Highlighted that average customer ratings stabilized at <strong>3.66</strong>, below the 4.0 benchmark.</li>
          <li>Detected <strong>275 positive vs 82 negative sentiment reviews</strong>, revealing strong satisfaction with targeted improvement opportunities.</li>
        </ul>

<strong>Outcome: Power BI Analytics Dashboard</strong>
        <ul>
          <li>Centralized KPIs for conversion, engagement, and sentiment.</li>
          <li>Clear identification of high-performing products and weak funnel stages.</li>
          <li>Actionable insights aligned with marketing and product strategy.</li>
        </ul>
      </body>
    </td>
  </tr>
</table>

---

<h2 align="center">Dashboard Walkthrough</h2>

<table align="center">
  <tr>
    <td align="center">
      <img src="/Images/overview.gif" style="max-width:100%; height:auto; border-radius:10px;" />
      <p><strong>Executive Performance Overview</strong></p>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img src="/Images/conversion.gif" style="max-width:100%; height:auto; border-radius:10px;" />
      <p><strong>Product Conversion & Funnel Performance</strong></p>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img src="/Images/content.gif" style="max-width:100%; height:auto; border-radius:10px;" />
      <p><strong>Marketing Content & Customer Engagement Analysis</strong></p>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img src="/Images/review.gif" style="max-width:100%; height:auto; border-radius:10px;" />
      <p><strong>Customer Feedback & Sentiment Intelligence</strong></p>
    </td>
  </tr>
</table>

---

<h2 align="center">Business Problem</h2>
<table align="center">
  <tr>
    <td width="1440">
<body>
ShopEasy experienced fluctuating conversion rates, declining engagement in later months, and inconsistent customer satisfaction scores, but lacked clarity on:
<ul>
  <li>Which products and months drive the highest and lowest conversions</li>
  <li>Where users drop off in the engagement funnel</li>
  <li>How customer sentiment aligns with ratings and purchase behavior</li>
</ul>

Without integrated funnel and sentiment intelligence, optimization efforts remained reactive and untargeted.
<br><br>
<strong>Objective:</strong>
<ul>
  <li><em>What is happening across the funnel?</em></li>
  <li><em>Why are conversions and engagement declining?</em></li>
  <li><em>Where should the business intervene next?</em></li>
</ul>
</body>
</td>
  </tr>
</table>

---

<h2 align="center">Methodology & Analytical Approach</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li><strong>SQL Analysis:</strong> Built clean, structured datasets and calculated conversion, engagement, and rating KPIs.</li>
  <li><strong>Exploratory Data Analysis:</strong> Identified seasonal trends and product-level performance variations.</li>
  <li><strong>Funnel Analysis:</strong> Tracked user journey from views → clicks → purchases.</li>
  <li><strong>Sentiment Analysis (NLP):</strong> Applied VADER to classify customer reviews into sentiment categories.</li>
</ul>

<strong>Why this approach?</strong><br>
Combining quantitative funnel metrics with qualitative sentiment insights enables root-cause diagnosis instead of surface-level reporting.
    </td>
  </tr>
</table>

---

<h2 align="center">Skills & Tools Used</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li><strong>Data Analysis:</strong> Python (Pandas, NumPy)</li>
  <li><strong>NLP & ML:</strong> NLTK, VADER Sentiment Analysis</li>
  <li><strong>Data Visualization:</strong> Power BI (DAX, Interactive Dashboards)</li>
  <li><strong>Business Metrics:</strong> Conversion Rate, CTR, Engagement Funnel, Ratings</li>
  <li><strong>SQL:</strong> Data extraction, joins, aggregations</li>
</ul>
    </td>
  </tr>
</table>

---

<h2 align="center">Insights Deep-Dive</h2>
<table align="center">
  <tr>
    <td width="1440">

<h3>1️⃣ Conversion Funnel Performance & Seasonality</h3>
<ul>
  <li>
    Conversion rates showed <strong>high volatility across months</strong>, ranging from a low of 
    <strong>4.3% in May</strong> to a peak of <strong>18.5% in January</strong>, indicating strong seasonality effects.
  </li>
  <li>
    A notable rebound was observed in <strong>December (10.2%)</strong> after a significant dip in October (5.0%), 
    suggesting late-year promotional or demand-driven recovery.
  </li>
  <li>
    Specific products such as <strong>Ski Boots</strong> recorded exceptionally high performance 
    (up to <strong>150% product-level conversion</strong>), highlighting opportunities for 
    <strong>product-focused seasonal campaigns</strong>.
  </li>
</ul>

<h3>2️⃣ Product-Level Conversion Concentration</h3>
<ul>
  <li>
    Conversion success was <strong>not evenly distributed</strong> across products. 
    A small subset (e.g., Ski Boots, Kayaks, Baseball Gloves) consistently outperformed others.
  </li>
  <li>
    During low-performing months (e.g., May), <strong>no single product stood out</strong>, 
    indicating the absence of strong promotional drivers or targeted offers.
  </li>
  <li>
    This imbalance suggests that <strong>conversion growth is primarily driven by product strategy</strong>, 
    not just traffic volume.
  </li>
</ul>

<h3>3️⃣ Customer Engagement Decline Despite Healthy CTR</h3>
<ul>
  <li>
    Overall engagement volume declined steadily after July, with <strong>views dropping significantly 
    in the second half of the year</strong>.
  </li>
  <li>
    Despite low absolute clicks and likes, the <strong>Click-Through Rate (CTR) remained strong at 15.37%</strong>,
    indicating that users who do engage are still responding effectively to content.
  </li>
  <li>
    This points to a <strong>reach problem rather than a content relevance problem</strong>.
  </li>
</ul>

<h3>4️⃣ Content-Type Performance Insights</h3>
<ul>
  <li>
    <strong>Blog content</strong> consistently generated the highest views, particularly in 
    <strong>April and July</strong>, making it the strongest awareness driver.
  </li>
  <li>
    <strong>Social Media and Video content</strong> showed stable but lower engagement, 
    suggesting potential underutilization of interactive formats.
  </li>
  <li>
    The data indicates an opportunity to <strong>blend high-reach blog content with 
    stronger calls-to-action and richer formats</strong>.
  </li>
</ul>

<h3>5️⃣ Customer Feedback & Rating Distribution</h3>
<ul>
  <li>
    Customer ratings remained stable across the year, averaging approximately <strong>3.7</strong>,
    which is below the desired benchmark of <strong>4.0</strong>.
  </li>
  <li>
    Rating distribution skewed positive, with <strong>275 reviews rated 4–5 stars</strong>, 
    compared to <strong>83 reviews at 1–2 stars</strong>.
  </li>
  <li>
    Products rated below <strong>3.5</strong> represent a critical improvement segment 
    directly impacting brand perception and conversion.
  </li>
</ul>

<h3>6️⃣ Sentiment Intelligence from NLP Analysis</h3>
<ul>
  <li>
    NLP-based sentiment analysis revealed <strong>275 positive sentiments</strong>, 
    confirming a generally satisfied customer base.
  </li>
  <li>
    <strong>82 negative sentiments</strong> and a noticeable share of 
    <strong>mixed-positive and mixed-negative reviews</strong> highlight unresolved customer pain points.
  </li>
  <li>
    Mixed sentiment reviews represent a <strong>conversion opportunity</strong>, as these customers are 
    closer to positive advocacy than complete dissatisfaction.
  </li>
</ul>

  </td>
  </tr>
</table>

---

<h2 align="center">Key Learnings</h2>

<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li>
    <strong>Business Insight:</strong> Conversion performance is heavily influenced by 
    <strong>seasonality and product mix</strong>, making blanket marketing strategies inefficient.
  </li>
  <li>
    <strong>Analytics Insight:</strong> Combining funnel metrics with sentiment analysis provides 
    a <strong>360° view of both behavior and perception</strong>, which isolated metrics fail to capture.
  </li>
  <li>
    <strong>Customer Insight:</strong> Stable average ratings can mask dissatisfaction; 
    <strong>sentiment analysis reveals hidden friction</strong> not visible through ratings alone.
  </li>
  <li>
    <strong>Technical Learning:</strong> Integrating SQL-based data modeling with Python NLP and 
    Power BI dashboards enables <strong>end-to-end analytical storytelling</strong>.
  </li>
</ul>
    </td>
  </tr>
</table>

---

<h2 align="center">Results & Business Recommendations</h2>
<table align="center">
  <tr>
    <td width="1440">

<h3>📌 Conversion Optimization</h3>
<ul>
  <li>
    Prioritize high-performing products (e.g., Ski Boots, Kayaks) during 
    historically strong months such as <strong>January and September</strong> to maximize ROI.
  </li>
  <li>
    Introduce targeted promotions or bundled offers during low-performing months 
    like <strong>May</strong> to stabilize conversion rates.
  </li>
</ul>

<h3>📌 Customer Engagement Revitalization</h3>
<ul>
  <li>
    Expand reach by repurposing high-performing blog content into 
    <strong>short-form social and video formats</strong>.
  </li>
  <li>
    Improve interaction rates by optimizing <strong>call-to-action placement</strong>, 
    especially during the second half of the year when engagement declines.
  </li>
</ul>

<h3>📌 Customer Experience & Feedback Improvement</h3>
<ul>
  <li>
    Implement a structured feedback loop to analyze <strong>mixed sentiment reviews</strong> 
    and resolve recurring issues proactively.
  </li>
  <li>
    Follow up with dissatisfied customers post-resolution to encourage 
    <strong>re-rating</strong>, aiming to move the average rating closer to <strong>4.0+</strong>.
  </li>
</ul>

<h3>📌 Data-Driven Decision Enablement</h3>
<ul>
  <li>
    Integrate sentiment and rating signals into marketing and product dashboards 
    to support <strong>real-time decision-making</strong>.
  </li>
  <li>
    Use these insights to guide content strategy, product prioritization, 
    and customer retention initiatives.
  </li>
</ul>

  </td>
  </tr>
</table>

---

<h2 align="center">Key Learnings</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li>
    <strong>Business Insight:</strong> Conversion performance is heavily influenced by 
    <strong>seasonality and product mix</strong>, making blanket marketing strategies inefficient.
  </li>
  <li>
    <strong>Analytics Insight:</strong> Combining funnel metrics with sentiment analysis provides 
    a <strong>360° view of both behavior and perception</strong>, which isolated metrics fail to capture.
  </li>
  <li>
    <strong>Customer Insight:</strong> Stable average ratings can mask dissatisfaction; 
    <strong>sentiment analysis reveals hidden friction</strong> not visible through ratings alone.
  </li>
  <li>
    <strong>Technical Learning:</strong> Integrating SQL-based data modeling with Python NLP and 
    Power BI dashboards enables <strong>end-to-end analytical storytelling</strong>.
  </li>
</ul>
    </td>
  </tr>
</table>

---

<h2 align="center">Limitations</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li>Sentiment analysis relies on rule-based VADER scoring.</li>
  <li>External factors such as pricing changes were not included.</li>
</ul>
    </td>
  </tr>
</table>

---

<h2 align="center">Next Steps</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li>Integrate advanced NLP models for deeper sentiment extraction.</li>
  <li>Link sentiment insights directly with conversion attribution.</li>
</ul>
    </td>
  </tr>
</table>

---

<h3 align="center">📊 This project demonstrates how data analytics and sentiment intelligence directly drive conversion optimization and customer experience strategy.</h3>

---

<h2 align="center">Contact</h2>
<table align="center">
  <tr>
    <td align="center" width="1440">
      <p>
        If you’d like to discuss the <strong>code</strong>, the <strong>dashboard</strong>, or the <strong>business insights</strong>,
        feel free to reach out via GitHub or email.
      </p>

  <p>
        📧 <strong>Email:</strong> kaif.sdk.uae@gmail.com
      </p>

  <p>
        📬 <strong>LinkedIn:</strong>
        <a href="https://www.linkedin.com/in/kaifsayed57/" target="_blank">
          linkedin.com/in/kaifsayed57
        </a>
      </p>

  <p>
        ⭐ <strong>If you found this project insightful, don’t forget to star this repository!</strong>
      </p>

  <p>
        Open to Data Analyst, Business Analyst, and Excel / SQL / Power BI–based analytics roles.
      </p>
  <p>
        <em></em>
      </p>
    </td>
  </tr>
</table>

<h4 align="center"><em>Made with ❤️ — Kaif Anis Sayed</em></h4>
