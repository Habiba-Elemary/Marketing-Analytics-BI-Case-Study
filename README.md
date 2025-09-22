# Marketing Analytics Business Intelligence Project – ShopEasy  

## Executive Summary  

### Business Problem  
ShopEasy, an online retail business, faced **declining customer engagement** and **low conversion rates** despite heavy investments in marketing campaigns. High expenses were not translating into increased revenue, and customer feedback indicated dissatisfaction.  

### Solution  
An **end-to-end Business Intelligence workflow** was implemented:  
- **SQL** to clean and prepare campaign, social media, and customer review data.  
- **Python** to conduct sentiment analysis on customer feedback.  
- **Power BI** to build an interactive dashboard, integrating KPIs like conversion, engagement, and review sentiment.  

### A Few Next Steps  
- Optimize marketing spend by focusing on **high-performing products**.  
- Address recurring **negative feedback themes** (pricing, service).  
- Test content types that yield **higher engagement ratios**.  

### The Number Impact (YoY Highlights)  
- **Conversion Rate:** 11.58% (2023) → 8.48% (2024) → 8.55% (2025).  
- **Engagement:** Views dropped from **5M (2023)** to **1.09M (2025)**; likes fell from **336K** to only **4.3K**.  
- **Customer Reviews:** Average rating remained flat, **3.73 → 3.66**.  

---

## Business Problem  
ShopEasy invested significantly in online marketing campaigns, yet observed:  
- Declining **customer engagement** (clicks and likes fell sharply from 2023 to 2025).  
- **Conversion rates** dropped from double digits in 2023 to ~8.5% in following years.  
- Increasing **marketing costs with low ROI**.  
- Persistent **average customer rating below 4.0**, signaling value and satisfaction issues.  

---

## Methodology  
1. **Data Cleaning & Analysis (SQL):**  
   - Normalized raw sales, marketing, and review datasets.  
   - Built queries to calculate KPIs (conversion, engagement, actions).  

2. **Sentiment Analysis (Python):**  
   - Performed NLP sentiment classification on reviews.  
   - Categorized feedback into *Positive, Negative, Mixed, Neutral*.  
   - Exported results into a structured CSV for BI integration.  

3. **Visualization (Power BI):**  
   - Designed interactive dashboard tracking:  
     - Conversion funnel (views → clicks → purchases).  
     - Social media performance (views, clicks, likes by content type).  
     - Customer sentiment trends over time.  
     - Product-level conversion and review analysis.  

---

## Data Model  

The Power BI data model was designed to connect cleaned SQL tables with sentiment analysis results from Python.  
It follows a **star schema** approach, ensuring efficient relationships for KPI tracking and dashboard interactivity.  

Key tables:  
- **Fact Table:** Transactions / Conversions  
- **Dimension Tables:** Products, Time, Campaigns, Customers, Reviews (with sentiment categories)  

Below is the model structure:  

![Data Model Screenshot](images/data_model.png)  


---

## Skills  
- **SQL:** Data extraction, cleaning, KPI calculation.  
- **Python (Pandas, NLP):** Sentiment analysis, text preprocessing, CSV export.  
- **Power BI:** Data modeling, DAX, interactive dashboard creation.  
- **Business Intelligence:** KPI design, storytelling with data, actionable recommendations.  

---

## Results & Business Recommendations  

### Year-over-Year Analysis  
- **Conversion Rate:**  
  - 2023: 11.58%  
  - 2024: 8.48%  
  - 2025: 8.55%  
  → **Insight:** Strong initial conversion in 2023 deteriorated sharply in 2024, with only slight recovery in 2025.  
  → **Recommendation:** Investigate changes in campaign targeting or checkout experience that led to 2024 drop.  

- **Engagement (Views, Clicks, Likes):**  
  - Views: 5.0M → 3.0M → 1.09M  
  - Clicks: 1.26M → 458K → 67K  
  - Likes: 336K → 73K → 4.3K  
  → **Insight:** Engagement collapsed steadily over 3 years.  
  → **Recommendation:** Revamp content strategy (short-form video, influencer partnerships) to regain visibility.  

- **Customer Reviews (Avg Rating):**  
  - 2023: 3.73  
  - 2024: 3.67  
  - 2025: 3.66  
  → **Insight:** Ratings stagnated below 4.0, indicating ongoing dissatisfaction with pricing and service.  
  → **Recommendation:** Improve customer service responsiveness and review pricing strategy.  

### Product-Level Findings  
- Ski Boots (20.69%) and Kayaks (17.86%) consistently converted well.  
- Low-conversion items (e.g., Boxing Gloves, Climbing Rope) may require repositioning or bundle discounts.  

---

## Next Steps  
- Deploy predictive modeling (e.g., churn or purchase likelihood) to anticipate customer behavior.  
- Automate real-time dashboards with scheduled SQL + Python pipelines.  
- Expand sentiment analysis to multilingual data for broader reach.  

---
