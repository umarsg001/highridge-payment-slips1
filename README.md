# Highridge Construction Company - Worker Payment Slip Generator

## Overview
This program generates weekly payment slips for 400 dynamically created workers using Python. It then demonstrates data access in R for integration and analysis.

## Files Included
- `main.py`: Core Python script generating the payment slips.
- `convert_python_data.R`: Sample R script to read and display Python output.
- `payment_slips.json`: JSON file (to be generated) for use in R.
- `README.md`: This file.

## How It Works
1. Python dynamically creates a list of 400 workers with random gender and salary.
2. Based on salary and gender:
   - Salary > $10,000 and < $20,000: Employee Level = A1
   - Salary > $7,500 and < $30,000 AND gender = Female: Employee Level = A5-F
3. Data is exported to a JSON or CSV file.
4. R script reads the file and displays a sample.

## How to Run
### Python
```bash
python main.py
```

### R
```r
source("convert_python_data.R")
```

## Author
[Your Name] - Submitted for Module 1 Assignment (Due June 10, 2025)
