<div align="center">
  <img width="170px" src="Images/logo.png" />
</div>

<h1 align="center">ShopEasy Customer Funnel & Sentiment Analysis – E-Commerce Retail</h1>

<h3 align="center">Industry: E-Commerce | Online Retail</h3>

---

<table align="center">
  <tr>
    <td width="1440">
<h2 align="center">Client Background (Business Scenario)</h2>

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

<h2 align="center">Insights Deep-Dive (Quantified)</h2>
<table align="center">
  <tr>
    <td width="1440">

<h3>1. Conversion Performance</h3>
<ul>
  <li>Overall conversion rate averaged <strong>9%</strong>.</li>
  <li>Highest conversion recorded in <strong>January (18.5%)</strong>, lowest in <strong>May (4.3%)</strong>.</li>
  <li>Ski Boots achieved an exceptional <strong>150% product-level conversion</strong> during peak season.</li>
</ul>

<h3>2. Customer Engagement</h3>
<ul>
  <li>Total views reached <strong>1,096,704</strong>, but declined after July.</li>
  <li>Despite low absolute clicks, CTR remained strong at <strong>15.37%</strong>.</li>
  <li>Blog content consistently drove the highest views compared to social and video formats.</li>
</ul>

<h3>3. Customer Feedback & Sentiment</h3>
<ul>
  <li>Average rating stabilized at <strong>3.66</strong>.</li>
  <li>Sentiment analysis revealed <strong>275 positive</strong>, <strong>82 negative</strong>, and mixed sentiments highlighting improvement opportunities.</li>
</ul>

<h3>4. Opportunity Areas</h3>
<ul>
  <li>Mixed sentiment reviews represent a conversion opportunity by resolving specific pain points.</li>
  <li>Low-performing months indicate need for seasonal campaign optimization.</li>
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
  <li>Prioritize high-performing products (Ski Boots, Kayaks, Baseball Gloves) during peak months.</li>
  <li>Introduce targeted promotions during low-conversion months such as May.</li>
</ul>

<h3>📌 Engagement & Experience</h3>
<ul>
  <li>Revamp content strategy with interactive formats and stronger CTAs.</li>
  <li>Address mixed and negative reviews through feedback loops and follow-ups.</li>
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
  <li>Funnel metrics alone are insufficient without sentiment context.</li>
  <li>Combining ratings with NLP reveals hidden dissatisfaction signals.</li>
  <li>Seasonality plays a major role in conversion performance.</li>
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
        📧 <strong>Email:</strong> kaifsdkpro@gmail.com
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
