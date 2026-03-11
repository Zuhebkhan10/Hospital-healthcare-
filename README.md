Hospital Management Dashboard – Power BI Project

A complete Hospital Management Analytics Dashboard built using Power BI Desktop, MySQL, Python, Microsoft Excel, and Figma.

This project demonstrates how to build a real-world healthcare analytics system that helps hospitals monitor patients, doctors, staff, finances, and operations through interactive dashboards.

The project is designed for beginners learning Power BI and Data Analytics.

Project Overview
The Hospital Management Dashboard helps hospitals analyze and monitor:
Patient records
Doctor performance
Hospital operations
Staff management
Financial reports
Overall hospital performance
The project contains 6 interactive dashboards:
 Overview Dashboard
 Hospital Dashboard
 Doctor Dashboard
 Patient Dashboard
 Finance Dashboard
 Staff Dashboard

Technologies Used
Tool	Purpose
Power BI Desktop	Data visualization & dashboard creation
MySQL	Hospital database storage
Python	Data cleaning and transformation
Microsoft Excel	Dataset preparation
Figma	Dashboard UI design

Step-by-Step Project Workflow

Step 1: Data Collection
Hospital data was collected in Excel format.

Example tables:
Patients Table
Patient_ID	Name	Age	Disease	Doctor_ID	Admission_Date

Doctors Table
| Doctor_ID | Name | Department | Experience | Salary |

Finance Table
| Bill_ID | Patient_ID | Treatment_Cost | Medicine_Cost | Total_Bill |

Step 2: Data Cleaning using sqL
Data preprocessing was performed using Python.
Example cleaning tasks:
Removing null values
Formatting dates
Removing duplicate records
Creating calculated columns

Step 3:
# Fill missing value
Cleaned data was imported into MySQL database.

Example SQL table:
CREATE TABLE Patients (
Patient_ID INT,
Name VARCHAR(50),
Age INT,
Disease VARCHAR(50),
Doctor_ID INT,
Admission_Date DATE
);
Data can be connected directly to Power BI.

Step 4: UI Design in Figma
Before building the dashboard, the layout was designed in Figma.
Design elements:
Color palette
Navigation buttons
Card visuals
Charts placement

Example Layout Sections:
Header
KPIs
Charts
Filters
Navigation

Step 5: Data Modeling in Power BI
Data was imported into Power BI Desktop and relationships were created.
Example relationships:
Patients[Doctor_ID] → Doctors[Doctor_ID]
Patients[Patient_ID] → Finance[Patient_ID]
Relationship Types:
One-to-Many
Many-to-One

Step 6: Creating Measures (DAX)
Important DAX measures used:
Total Patients
Total Patients = COUNT(Patients[Patient_ID])
Total Revenue
Total Revenue = SUM(Finance[Total_Bill])
Average Patient Age
Avg Age = AVERAGE(Patients[Age])
Dashboard Pages
Overview Dashboard

Purpose: Shows overall hospital performance
Metrics:
Total Patients
Total Doctors
Total Staff
Total Revenue
Bed Occupancy Rate
Visuals:
KPI Cards
Line Chart
Pie Chart
Hospital Dashboard
Displays hospital operational insights.
Visuals include:
Department wise patients
Bed occupancy rate
Patient admission trends
Department performance

Doctor Dashboard
Tracks doctor performance and workload.
Metrics:
Patients handled by each doctor
Doctor specialization
Experience level
Treatment success rate

Visuals:
Bar Chart
Table
KPI Cards

Patient Dashboard
Shows patient analytics.

Key Insights:
Age distribution
Disease types
Admission trends
Patient gender ratio

Visuals:
Donut Chart
Histogram
Line Chart

Finance Dashboard

Displays hospital financial performance.
Metrics:
Total Revenue
Treatment Cost
Medicine Cost
Profit Margin

Visuals:
Revenue trend
Department revenue
Monthly finance chart

Staff Dashboard
Manages hospital staff information.

Metrics:
Total staff
Department wise staff
Salary distribution
Staff attendance
Visuals:
Bar chart
Salary distribution chart
Department breakdown

Key Features
Interactive filters
Dynamic charts
Drill-through reports
Real-time analytics
Multi-page dashboards

Dashboard Preview
Example visuals:
KPI CardS
Pie Charts
Line Charts
Bar Charts

 Learning Outcomes

After completing this project, you will learn:
Power BI Dashboard development
Data modeling
DAX calculations
Database integration
Data visualization best practices

Data Analytics Project for learning Power BI end-to-end workflow.
