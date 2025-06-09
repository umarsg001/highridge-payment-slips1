# Highridge Construction Company – Payment Slips Generator

## 📌 Project Overview
This project was developed for the **Module 1 Assignment** of the Highridge Construction Company. The goal is to automate the creation of weekly payment slips for 400 workers using Python, with a demonstration of data usage in R.

You are assuming the role of a software engineer contracted to develop a dynamic payment slip generator based on salary ranges and employee gender.

---

## ⚙️ Features
- Dynamically generates data for **400 workers** (with name, gender, and salary).
- Assigns **employee levels** based on conditional salary logic:
  - Salary > $10,000 and < $20,000 → `A1`
  - Salary > $7,500 and < $30,000 and gender = Female → `A5-F`
- Implements **exception handling** to ensure the program doesn't crash on bad data.
- Exports results into a **JSON file**.
- Demonstrates how to access and process the data in **R**.

---

## 🛠 Files Included
| File Name              | Description                                  |
|------------------------|----------------------------------------------|
| `main.py`              | Main Python script that creates workers and assigns levels. |
| `payment_slips.json`   | Output JSON file with all processed employee data. |
| `convert_python_data.R`| R script to import and preview JSON data.    |
| `README.md`            | This documentation.                          |

---

## 🚀 How to Run the Project

### ✅ Python Script
Ensure you have Python 3 installed. Then run:
```bash
python main.py
