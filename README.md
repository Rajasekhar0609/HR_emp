# HR_emp

# 👩‍💼 HR Employee Analysis – SQL Project

This project uses SQL to analyze employee data from a human resources dataset. It explores attrition rates, salary trends, gender distribution, job roles, departmental structures, and more using MySQL.

---

## 📁 Dataset

This project uses a structured HR dataset that includes employee demographics, compensation, tenure, and job-related details.

Columns include:
- `age`, `gender`, `hire_date`, `monthly_income`, `job_role`, `department`, `attrition`, `years_at_company`, etc.

If you're using the [IBM HR Analytics Dataset](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset), convert it to CSV and load it into your SQL database.

---

## 🛠 Files in This Repository

| File                    | Description                                      |
|-------------------------|--------------------------------------------------|
| `create_table.sql`      | SQL script to create the `hr_employees` table   |
| `insert_sample_data.sql`| Sample INSERT statements for testing            |
| `analysis_queries.sql`  | 20+ SQL queries for deep analysis               |
| `hr_employees.csv`      | Optional: The dataset file (if you include it)  |
| `README.md`             | Project overview and instructions               |

---

## 🔍 SQL Analysis Questions

Some of the key business questions answered in this project:

1. How many employees are there in each department?
2. What is the gender distribution in the company?
3. What is the average salary by job role?
4. Which department has the highest attrition rate?
5. How many employees were hired in the last 2 years?
6. Which employees work overtime and how does that impact attrition?
7. What is the average tenure per department?
8. Top 5 highest paid employees
9. Rank employees by salary within their department
10. Promotion frequency by role

> See all queries in `analysis_queries.sql`

---

## 🧪 Technologies Used

- SQL (MySQL)
- MySQL Workbench / phpMyAdmin
- CSV data import
- Optional: Power BI/Tableau (for visualization)

---

## 🚀 Getting Started

1. Clone this repository or download the files.
2. Open MySQL Workbench and run `create_table.sql`.
3. Use either:
   - `\copy` / `LOAD DATA` to import `hr_employees.csv`, or
   - Run `insert_sample_data.sql` to manually insert a few rows.
4. Run `analysis_queries.sql` to generate insights.

---

## 📈 Optional Visualizations

Once your queries are done, try using Power BI or Tableau to visualize:
- Attrition by department
- Salary by job role
- Gender distribution pie chart
- Employee age distribution histogram

---

## 📬 Contact

If you liked this project or have questions, feel free to connect:

- **Name**: Puligoti Rajasekhar  
- **Email**: puligotirajasekhar@gmail.com  
- **LinkedIn**: [LinkedIn Profile](https://www.linkedin.com/in/puligoti-rajasekhar-a10965265)

---

⭐️ Star this repo to support the project!
