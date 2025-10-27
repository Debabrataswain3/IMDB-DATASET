## 🎬 **IMDB Data Analysis Using MySQL**

### 📘 **Project Overview**

This project focuses on analyzing IMDB movie data using **MySQL** to extract valuable insights related to movie performance, popularity, and genre trends.
By leveraging SQL queries, the goal is to understand how different genres perform over time and identify high-ranking movies.

---

### 🎯 **Project Objective**

* To analyze IMDB data and explore relationships between movie genres, release years, and ranking scores.
* To find top-performing genres and trends in movie ratings.
* To practice SQL skills including joins, aggregation, filtering, and sorting on relational datasets.

---

### 📂 **Dataset Used**

* **Database Name:** `imdb`

* **Tables Used:**

  * `movies` → *(id, name, year, rankscore)*
  * `movies_genres` → *(movie_id, genre)*

* **Dataset Source:** [IMDb Dataset on Kaggle](https://github.com/Debabrataswain3/IMDB-DATASET/blob/main/imdb%20data.csv) 
---

### 💡 **Key Questions / KPIs**

1. What are the **top 10 highest-ranked movies** based on `rankscore`?
2. Which **genres have the highest average ranking**?
3. How has the **popularity of genres changed over the years**?
4. Which **year produced the most top-rated movies**?
5. What is the **average rankscore by genre and year**?

---

### ⚙️ **Process**

1. **Data Import:**
   Imported CSV files into MySQL and created the `imdb` database with tables (`movies`, `movies_genres`).

2. **Data Cleaning:**

   * Checked for missing or duplicate movie IDs.
   * Ensured consistent genre names and valid year values.

3. **Data Analysis with SQL:**

   * Joined `movies` and `movies_genres` on `movie_id`.
   * Performed aggregation and ranking queries to answer KPIs.
   * Used functions like `AVG()`, `COUNT()`, and `ORDER BY` for insights.

4. **Visualization & Dashboard:**

   * Created an interactive visualization dashboard (using Power BI / Excel / Tableau).
   * Visualized movie ratings by genre, year trends, and top movies.

---


### 🔍 **Project Insights**

* **Drama** and **Action** are the most frequent genres in the dataset.
* **Animation** and **Documentary** movies tend to have the **highest average ranks**.
* The **2000s decade** produced the **most highly ranked movies**.
* A consistent rise in rankscore was observed for **Sci-Fi** movies in recent years.

---

### 🏁 **Final Conclusion**

This analysis successfully demonstrated how **SQL can be used to extract business insights** from relational databases.
By examining IMDB movie data, we identified key trends in genre performance and year-wise rankings — offering valuable insights for film industry stakeholders, data analysts, and enthusiasts alike.

---

### 🧠 **Tools & Technologies**

* **MySQL Workbench**
* **SQL Queries (DDL, DML, Joins, Aggregations)**
* **Power BI / Tableau** *(for visualization)*
* **GitHub** *(for project documentation)*

---

