💰 Who Owns the World? A Data Story of the Forbes Top 200 Billionaires

Have you ever wondered who the richest people on earth are, how old they are,
which countries hold the most wealth, and what industries made them billions? 

As part of my data analysis journey, I took the famous **Forbes Top 200 Billionaires** 
dataset and ran a deep-dive investigation using SQL.
Instead of just looking at raw numbers,
I wanted to uncover the real stories and trends hidden behind the world's ultimate fortunes.

 🔍 The Big Insights: What the Data Tells Us

 1. The United States is the Global Capital of Wealth
When you look at where extreme wealth lives,
 one country stands completely head and shoulders above the rest.
 Out of the top 200 richest people in the world, **79 of them live in the United States**.
 That is nearly 40% of the entire global elite concentrated in one country.
 China comes in second with 17, followed by India, Russia, and Germany. 

### 2. Technology and Finance Rule the World
What are these people doing to make so much money? The data shows clear winners. 
**Technology** is the #1 industry producing the highest number of billionaires (40 people), 
closely followed by **Finance & Investments** (32 people) and **Fashion & Retail** (30 people).
In today's global economy, building digital platforms or moving massive capital are the fastest paths to extreme wealth.

 3. Wealth is an "Older" Game, But Young Stars Are Rising
  The Average Age:** Across the entire top 200 list, the average age is **69.4 years old**.
 Building a multi-billion dollar empire takes decades of compounding success, business growth, and investing.
 The Next-Gen Outliers:** However, youth is still making waves.
  When we look at billionaires under the age of 50, their combined net worth totals an astounding **$508.3 billion**,
 proving that tech and modern disruptors are creating massive fortunes at a much younger age than previous generations.

 4. The Macro Picture
The Average Fortune:** If you average out the net worth of everyone on this exclusive list,
 an individual billionaire here holds an average fortune of **$31.8 billion**.
The Heavy Hitters:** When we isolate the absolute giants whose wealth towers *above* that $31.8 billion average,
 we see names that dominate global daily life—controlling everything from global retail and cloud computing to luxury fashion houses.
 💻 Behind the Scenes: How the Analysis Was Done  
To extract these insights, I built a relational database using **SQLite** and wrote structured queries to clean,
 filter, and group the data. Here are the core business questions answered in this project:

1. The Elite Ranks:** Retrieved the top 20 richest individuals on the planet.
2. The Youngest Disruptors:** Found the 5 youngest billionaires to see who achieved massive wealth early.
3. Global Baselines:** Calculated the average age (69.4) and average wealth ($31.8B) of the dataset.
4. Geographic Concentration:** Ranked the top 5 countries with the most billionaires.
5. National Wealth Pools:** Summed up the total combined net worth per country.
6. Industry Breakdown:** Discovered which sectors generate the highest volume of billionaires.
7. Major Economic Hubs:** Filtered out countries holding 5 or more billionaires using advanced grouping filters (`HAVING`).                                      
8. Under-50 Power:** Calculated the total wealth controlled by the younger generation ($508.3B).
9. Above-Average Outliers:** Isolated elite billionaires whose net worth beats the global average using subqueries.
10. Industry Wealth Density:** Found which specific sector commands the highest average net worth per person.

*An independent data portfolio project built to explore global economic trends through SQL.*
