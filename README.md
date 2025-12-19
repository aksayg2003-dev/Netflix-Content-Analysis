<p align="center">
  <img src="https://github.com/aksayg2003-dev/Netflix-Content-Analysis/blob/main/visuals/banner.png" alt="Netflix Content Analysis Banner" width="50%">
</p>

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![NumPy](https://img.shields.io/badge/NumPy-013243?style=for-the-badge&logo=numpy&logoColor=white)
![Matplotlib](https://img.shields.io/badge/Matplotlib-11557C?style=for-the-badge)
![Seaborn](https://img.shields.io/badge/Seaborn-4D77CF?style=for-the-badge)
![Google Colab](https://img.shields.io/badge/Google%20Colab-F9AB00?style=for-the-badge&logo=googlecolab&logoColor=white)

# Netflix Content Analysis 📺📊

## 🔎 Project Overview
This project provides insights into Netflix’s catalog of Movies and TV Shows. It focuses on understanding trends in content types, genres, distribution across countries, and how Netflix has grown over the years. The analysis helps identify user-viewing preferences and platform evolution.

---

## 🧰 Tech Stack & Tools
- **Python**
- **Pandas**, **NumPy**
- **Matplotlib**, **Seaborn**
- Jupyter Notebook / Google Colab

---

## 📄 Dataset Details
- Source: **Netflix Movies & TV Shows Dataset from Kaggle**
- Total records: **~8800 titles**
- Key fields: Title, Type, Genre, Country, Release Year, Description

---
📊 Netflix Content Analysis Dashboard (Power BI)
📌 Project Overview

This project presents an interactive Power BI dashboard that analyzes Netflix’s global content library.
The goal is to understand content distribution, growth trends, geographic reach, genres, and ratings using clear KPIs and visual storytelling.

The dashboard is designed in a client-friendly executive style, focusing on insights rather than raw data.

🧰 Tools & Technologies Used

Power BI Desktop

Power Query (Data Transformation)

DAX (Measures & KPIs)

Dataset: netflix_titles.csv

🔄 Data Preparation (Power Query)

The following transformations were performed:

Removed unnecessary columns

Cleaned null and inconsistent values

Split duration into:

Duration_Value

Duration_Type (Minutes / Seasons)

Extracted Year Added from date

Standardized country and genre fields

Renamed columns for clarity

✔ Result: Clean, analysis-ready dataset

📄 Dashboard Pages
🔹 Page 1: Executive Summary

Purpose: High-level business overview

KPIs

Total Titles

Total Movies

Total TV Shows

Visuals

Donut Chart: Movies vs TV Shows Distribution

Line Chart: Netflix Content Added Over Time

Release Year Range Slicer

Netflix banner for branding

✔ Designed for quick decision-making

🔹 Page 2: Geographic & Content Breakdown

Purpose: Detailed content insights

Visuals

Top 10 Countries by Netflix Content

Top 10 Genres on Netflix

Rating Distribution of Netflix Content

Features

Top-N filtering

Data labels for clarity

Clean layout with minimal clutter

✔ Helps understand regional dominance and viewer targeting

🎨 Design & UX Decisions

Dark background for a modern Netflix-style theme

White KPI cards for contrast and readability

Minimal colors to avoid visual overload

Clear titles and labels for non-technical users

📈 Key Insights

Movies dominate Netflix’s content library

Content growth accelerated after 2016

United States leads in total content production

International Movies and Dramas are the most popular genres

TV-MA and TV-14 are the most common ratings


---

## 🧠 Key Insights (Results)

| Insight | Finding |
|--------|---------|
| 📌 Content Type Distribution | **Movies = 70% (6131)**<br>**TV Shows = 30% (2676)** |
| 🎭 Popular Genres | International Movies, Dramas, Comedies |
| 🌍 Top Content Producing Countries | USA (3690), India (1046), UK (806) |
| 📈 Release Trend | Significant increase **after 2016** |
| 🧹 Data Cleaning | Handled missing values & standardized fields |

Netflix has expanded global content rapidly in the last decade — especially from India and other Asian countries.

---

## 📊 Visualizations (Uploaded in Repo)
> Navigate to `visuals/` folder to view charts

- Movies vs TV Shows Distribution
- Top 10 Genres Bar Chart
- Release Trend Over Years
- Top 10 Countries with Netflix Content

> Each visualization supports better decision-making and storytelling.

---

## 📁 Project Structure
Netflix-Content-Analysis/
│

├── visuals/                         # Charts & plots
├── netflix_analysis.ipynb           # Jupyter Notebook
├── netflix_titles.csv               # Dataset (if included)
└── README.md                        # Project Documentation

🚀 How to Run This Project

-- Clone the repository --:

git clone https://github.com/aksayg2003-dev/Netflix-Content-Analysis.git

-- Install required Python libraries --:

pip install pandas numpy matplotlib seaborn

Open the notebook in Google Colab by uploading the file:

1. Go to https://colab.research.google.com
2. Click “Upload”
3. Select netflix_analysis.ipynb


📌 Conclusion

This project provides a clear understanding of Netflix’s content trends through data analysis and visualization.
It highlights how genres, countries, and release years vary across the platform, and demonstrates how EDA can be used for decision-making and storytelling.

⭐ Author

AKSHAY G

Feel free to connect with me on LinkedIn and explore more projects on GitHub.
