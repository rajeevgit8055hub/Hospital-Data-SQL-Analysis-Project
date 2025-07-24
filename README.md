# 🏥 SQL Project on Hospital Data Analysis Project
A complete SQL-based data analysis project on fictional hospital records using **PostgreSQL**.  
This project demonstrates how to clean, query, and analyze healthcare data to uncover key operational insights around **patient care, medical expenses, department efficiency**, and **resource utilization** using 20+ structured SQL queries.

--

## 📌 Project Overview

This project focuses on a fictional **Hospital Database**, where I explored various healthcare metrics using **PostgreSQL**.  
By running a series of SQL queries, I simulated real-world healthcare reporting to answer practical business questions and assist in **data-driven decisions for hospital operations**.

The project aims to reveal patterns related to patient volume, doctor availability, average stay durations, city-wide demand, and hospital cost efficiency.

--

## 📂 Dataset Used

The analysis was based on a single structured dataset `hospital`, assumed to have the following columns:

- `hospital_name` – Name of the hospital  
- `location` – City or region  
- `department` – Medical department (e.g., Cardiology, Orthopedics)  
- `patients_count` – Number of patients admitted  
- `doctors_count` – Number of doctors available  
- `medical_expenses` – Total medical expenses incurred  
- `admission_date` – Date of patient admission  
- `discharge_date` – Date of patient discharge  

📎 All data types were selected to support arithmetic operations, date calculations, and grouping functions.

--

## 🎯 Project Objectives

The main objectives of this hospital data analysis project were to:

🏥 Analyze patient loads across hospitals and departments  
👨‍⚕️ Evaluate doctor distribution and availability  
💸 Monitor medical expenses and identify cost patterns  
📊 Compare hospital performance city-wise  
⏳ Measure treatment duration across departments  
📈 Identify opportunities for improving operational efficiency

--

## ⭕ Business Problems Addressed

The hospital administration wanted answers to the following real-world business problems:

- What is the total number of patients treated?  
- Which departments are handling the highest and lowest patient volumes?  
- What is the cost per patient-day at each hospital?  
- Which hospital has the highest total medical expenses?  
- Are any departments overburdened or underutilized?  
- What’s the average patient stay by department?  
- Which city has the highest healthcare demand?

--

## 🛠️ Methodology

A structured and modular SQL workflow was followed:

### 📥 Data Assumption & Preparation  
Assumed all data is pre-cleaned and stored in a normalized PostgreSQL table named `hospital`.

### 🔎 Basic SQL Exploration  
Used `SELECT`, `WHERE`, `ORDER BY`, and `LIMIT` for preliminary exploration and filtering.

### ⚙️ Advanced SQL Analysis  
Applied:

- `GROUP BY` and aggregation functions like `SUM`, `AVG`, `COUNT`  
- Date arithmetic to calculate stay duration  
- `TO_CHAR()` for extracting monthly trends from date fields  
- Ranking functions for top/bottom performers

### 📊 KPI Modeling  
Derived insights on:

- Total patient volume and average stay duration  
- Daily cost efficiency per hospital  
- Department-wise and city-wise resource usage  
- Medical spending trends over time

--

## 🔍 Key Insights & Solutions

✅ **Total Patients Treated:**  
`SELECT SUM(patients_count)`  
→ Calculated total patient volume across all hospitals.

✅ **Most Crowded Departments:**  
`SELECT department, SUM(patients_count) GROUP BY department ORDER BY SUM DESC LIMIT 3`  
→ Identified top 3 departments with highest patient loads.

✅ **Cost Per Day Per Hospital:**  
`ROUND(medical_expenses / (discharge_date - admission_date), 2)`  
→ Helped assess cost efficiency per patient-day.

✅ **Top-Spending Hospital:**  
`ORDER BY medical_expenses DESC LIMIT 1`  
→ Flagged hospital with the highest expenses.

✅ **Longest Stay:**  
`ORDER BY (discharge_date - admission_date) DESC LIMIT 1`  
→ Identified case with longest patient stay.

✅ **City-Wise Patient Distribution:**  
`SUM(patients_count) GROUP BY location`  
→ Provided a basis for city-level resource planning.

✅ **Least Used Department:**  
`ORDER BY SUM(patients_count) ASC LIMIT 1`  
→ Revealed underutilized departments.

✅ **Monthly Medical Expenses Trend:**  
`GROUP BY TO_CHAR(admission_date, 'YYYY-MM')`  
→ Uncovered seasonal or monthly expense variations.

✅ **Average Stay Duration by Department:**  
`AVG(discharge_date - admission_date) GROUP BY department`  
→ Benchmarked recovery/treatment efficiency.

--

## 📈 Sample SQL Queries Used

### 🟢 Basic Queries:

- Show hospitals in Bangalore  
- List departments with fewer than 50 patients  
- Filter records with admission date after '2023-01-01'  
- Show hospitals with fewer than 10 doctors  

### 🔵 Advanced Queries:

- Total patients per city  
- Average doctors per hospital  
- Average stay duration per department  
- Highest medical expense by hospital  
- Cost per day per hospital  
- Monthly breakdown of medical expenses  
- Department with the least patient load  
- Longest hospital stay record

💡 *20+ SQL queries were crafted to replicate real-world hospital operations analysis.*

--

## 🧠 Skills Gained

From this project, I developed practical experience in:

- Writing business-focused SQL queries  
- Using date calculations and financial logic  
- Translating hospital KPIs into SQL metrics  
- Grouping, ranking, and summarizing data  
- Performing analytical tasks in a healthcare setting

--

## 🔑 Why This Project Matters

✅ Simulates real-world healthcare reporting scenarios  
📁 Ideal for GitHub/LinkedIn data portfolio  
💬 Enhances interview discussions with hospital-based use cases  
🚀 Prepares for roles in data analytics, healthcare BI, and reporting  
📊 Sets a foundation for dashboard building and automation

--

## ✅ Conclusion

This SQL project gave me a strong foundation in healthcare data analytics.  
By querying a hospital dataset with PostgreSQL, I delivered actionable insights around **patient care**, **resource management**, and **cost control**.  
It helped transform structured data into real-world decisions and operational improvements — key to success in any data-driven healthcare environment.

--
## 📸 Project Preview

🏥 **Hospital Data SQL Analysis Project**  
(*Visual: Hospital records database, SQL queries, patient and expense charts, healthcare insights*)

![Hospital Data Analysis Project](Hospital%20Data%20Analysis%20Project.jpg)
---

