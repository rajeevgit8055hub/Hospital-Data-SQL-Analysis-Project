-- create table
CREATE TABLE hospital(
          hospital_name VARCHAR(40) NOT NULL,
		  location VARCHAR(30) NOT NULL,
		  department VARCHAR(30) NOT NULL,
		  doctors_count INT NOT NULL,
		  patients_count INT NOT NULL,
		  admission_date DATE NOT NULL,
		  discharge_date DATE NOT NULL,
		  medical_expenses NUMERIC(10,2) NOT NULL);



INSERT INTO hospital(Hospital_Name, Location, Department, Doctors_Count, Patients_Count, Admission_Date, Discharge_Date, Medical_Expenses)
VALUES
('Wellness Clinic', 'Chennai', 'Orthopedics', 47, 182, '2023-12-13', '2023-12-14', 31364.88),
('Fortis Care', 'Pune', 'ENT', 15, 51, '2023-12-29', '2024-01-09', 47280.19),
('Wellness Clinic', 'Ahmedabad', 'Pediatrics', 20, 120, '2023-10-07', '2023-10-21', 28574.72),
('Heritage Hospital', 'Hyderabad', 'Urology', 8, 172, '2023-04-29', '2023-05-11', 7000.83),
('City Hospital', 'Kolkata', 'Gynecology', 35, 76, '2023-02-10', '2023-02-12', 47210.46),
('Heritage Hospital', 'Hyderabad', 'Oncology', 11, 76, '2023-02-05', '2023-02-17', 18612.34),
('Global Medicare', 'Ahmedabad', 'Oncology', 22, 99, '2023-08-01', '2023-08-06', 47808.55),
('Apollo Health', 'Jaipur', 'General Medicine', 37, 173, '2023-10-01', '2023-10-12', 12284.65),
('Heritage Hospital', 'Jaipur', 'ENT', 9, 198, '2023-06-12', '2023-06-18', 14650.23),
('Green Valley Hospital', 'Pune', 'Pediatrics', 30, 107, '2023-12-07', '2023-12-08', 30006.96),
('Healing Touch', 'Mumbai', 'Dermatology', 39, 70, '2023-09-13', '2023-09-15', 13282.51),
('Fortis Care', 'Jaipur', 'Urology', 22, 38, '2023-03-12', '2023-03-25', 13481.9),
('City Hospital', 'Lucknow', 'Cardiology', 32, 67, '2023-11-18', '2023-11-24', 36748.42),
('Fortis Care', 'Jaipur', 'Orthopedics', 27, 60, '2023-09-18', '2023-09-24', 37056.51),
('Sunrise Medical', 'Ahmedabad', 'Gynecology', 48, 37, '2023-08-06', '2023-08-11', 15107.89),
('Healing Touch', 'Chennai', 'Cardiology', 17, 60, '2023-06-27', '2023-06-30', 9348.55),
('Green Valley Hospital', 'Chennai', 'Pediatrics', 40, 96, '2023-03-22', '2023-03-28', 48548.44),
('Healing Touch', 'Ahmedabad', 'Neurology', 14, 68, '2023-11-11', '2023-11-22', 29942.75),
('Apollo Health', 'Delhi', 'Urology', 41, 111, '2023-11-05', '2023-11-08', 43367.53),
('Fortis Care', 'Mumbai', 'Urology', 46, 154, '2023-02-14', '2023-02-18', 41367.1),
('Metro Hospital', 'Bangalore', 'Dermatology', 7, 68, '2023-10-06', '2023-10-07', 30136.26),
('Apollo Health', 'Hyderabad', 'Dermatology', 28, 191, '2023-04-08', '2023-04-22', 17698.49),
('Fortis Care', 'Ahmedabad', 'Oncology', 32, 116, '2023-10-28', '2023-10-30', 40799.02),
('Apollo Health', 'Hyderabad', 'Orthopedics', 5, 79, '2023-03-25', '2023-03-29', 20952.51),
('City Hospital', 'Lucknow', 'Oncology', 48, 91, '2023-02-24', '2023-03-04', 10882.4),
('Apollo Health', 'Pune', 'ENT', 9, 59, '2023-11-09', '2023-11-16', 25177.79),
('Apollo Health', 'Lucknow', 'ENT', 9, 171, '2023-04-06', '2023-04-21', 21666.78),
('Apollo Health', 'Lucknow', 'Dermatology', 20, 39, '2023-05-05', '2023-05-10', 37856.7),
('Healing Touch', 'Pune', 'Cardiology', 46, 55, '2023-09-25', '2023-09-29', 25298.5),
('City Hospital', 'Hyderabad', 'Dermatology', 7, 88, '2023-05-12', '2023-05-21', 28558.23),
('Global Medicare', 'Chennai', 'Dermatology', 36, 69, '2023-09-19', '2023-09-20', 44452.26),
('Healing Touch', 'Mumbai', 'Neurology', 20, 94, '2023-08-21', '2023-08-28', 49955.41),
('Green Valley Hospital', 'Jaipur', 'Dermatology', 38, 139, '2023-07-01', '2023-07-15', 14118.62),
('Global Medicare', 'Jaipur', 'Urology', 38, 62, '2023-06-07', '2023-06-17', 22074.89),
('Global Medicare', 'Kolkata', 'Orthopedics', 22, 133, '2023-02-13', '2023-02-28', 18795.69),
('Wellness Clinic', 'Jaipur', 'Neurology', 47, 84, '2023-01-20', '2023-01-26', 26646.52),
('Fortis Care', 'Jaipur', 'Oncology', 15, 40, '2023-10-23', '2023-10-26', 37057.29),
('Healing Touch', 'Delhi', 'General Medicine', 46, 23, '2023-05-27', '2023-05-29', 40771.84),
('City Hospital', 'Kolkata', 'Urology', 6, 166, '2023-12-16', '2023-12-25', 40731.29),
('Wellness Clinic', 'Lucknow', 'Urology', 37, 85, '2023-06-09', '2023-06-16', 4872.04),
('Metro Hospital', 'Lucknow', 'Neurology', 22, 167, '2023-12-29', '2024-01-10', 44531.22),
('Apollo Health', 'Chennai', 'ENT', 8, 61, '2023-09-10', '2023-09-15', 42769.14),
('Fortis Care', 'Bangalore', 'Gynecology', 30, 69, '2023-11-13', '2023-11-26', 14701.02),
('City Hospital', 'Jaipur', 'Gynecology', 11, 22, '2023-05-15', '2023-05-18', 48466.08),
('Sunrise Medical', 'Bangalore', 'ENT', 37, 26, '2023-07-10', '2023-07-24', 25367.78),
('Green Valley Hospital', 'Ahmedabad', 'Dermatology', 15, 112, '2023-03-26', '2023-03-28', 32628.67),
('Heritage Hospital', 'Lucknow', 'Urology', 30, 161, '2023-11-10', '2023-11-25', 10166.89),
('Green Valley Hospital', 'Bangalore', 'Pediatrics', 8, 177, '2023-08-13', '2023-08-17', 15913.48),
('Healing Touch', 'Hyderabad', 'Pediatrics', 30, 158, '2023-11-13', '2023-11-22', 16757.51),
('Wellness Clinic', 'Ahmedabad', 'Neurology', 27, 65, '2023-03-29', '2023-04-08', 35720.61),
('Green Valley Hospital', 'Jaipur', 'General Medicine', 45, 88, '2023-06-21', '2023-07-05', 9438.26),
('Wellness Clinic', 'Lucknow', 'Cardiology', 32, 51, '2023-12-30', '2024-01-12', 27223.46),
('Metro Hospital', 'Kolkata', 'Gynecology', 10, 94, '2023-01-18', '2023-02-02', 35570.84),
('Healing Touch', 'Ahmedabad', 'Urology', 13, 75, '2023-02-07', '2023-02-13', 26027.37),
('Sunrise Medical', 'Mumbai', 'Urology', 23, 109, '2023-06-23', '2023-07-01', 36909.89),
('Fortis Care', 'Pune', 'Oncology', 41, 47, '2023-03-25', '2023-03-29', 8519.11),
('Metro Hospital', 'Chennai', 'Pediatrics', 9, 134, '2023-05-17', '2023-05-31', 48873.72),
('Metro Hospital', 'Hyderabad', 'General Medicine', 49, 42, '2023-12-28', '2024-01-07', 31342.58),
('Global Medicare', 'Ahmedabad', 'Orthopedics', 48, 138, '2023-01-18', '2023-01-26', 46741.91),
('Sunrise Medical', 'Mumbai', 'Urology', 23, 109, '2023-06-23', '2023-07-01', 36909.89),
('Fortis Care', 'Pune', 'Oncology', 41, 47, '2023-03-25', '2023-03-29', 8519.11),
('Metro Hospital', 'Chennai', 'Pediatrics', 9, 134, '2023-05-17', '2023-05-31', 48873.72),
('Metro Hospital', 'Hyderabad', 'General Medicine', 49, 42, '2023-12-28', '2024-01-07', 31342.58),
('Global Medicare', 'Ahmedabad', 'Orthopedics', 48, 138, '2023-01-18', '2023-01-26', 46741.91),
('Metro Hospital', 'Lucknow', 'ENT', 31, 75, '2023-06-06', '2023-06-11', 7121.37),
('Heritage Hospital', 'Jaipur', 'Urology', 39, 70, '2023-07-28', '2023-08-04', 48241),
('City Hospital', 'Ahmedabad', 'Neurology', 14, 91, '2023-07-20', '2023-08-03', 33446.24),
('Fortis Care', 'Bangalore', 'ENT', 14, 62, '2023-12-17', '2023-12-30', 13590.65),
('City Hospital', 'Chennai', 'Gynecology', 28, 84, '2023-02-08', '2023-02-22', 20849.31),
('Green Valley Hospital', 'Hyderabad', 'Neurology', 35, 57, '2023-08-09', '2023-08-19', 4388.33),
('Healing Touch', 'Pune', 'Pediatrics', 5, 41, '2023-03-31', '2023-04-05', 23916.63),
('Heritage Hospital', 'Bangalore', 'Urology', 29, 54, '2023-10-22', '2023-11-05', 5084.11),
('Apollo Health', 'Ahmedabad', 'Neurology', 28, 102, '2023-12-13', '2023-12-20', 23328.9),
('City Hospital', 'Delhi', 'Pediatrics', 41, 27, '2023-02-20', '2023-03-06', 33417.28),
('Healing Touch', 'Jaipur', 'Cardiology', 6, 110, '2023-09-21', '2023-10-06', 36545.43),
('Sunrise Medical', 'Jaipur', 'Oncology', 19, 31, '2023-07-01', '2023-07-15', 43687.01),
('Sunrise Medical', 'Kolkata', 'Cardiology', 7, 50, '2023-08-02', '2023-08-07', 13902.24),
('Apollo Health', 'Mumbai', 'Neurology', 32, 56, '2023-01-11', '2023-01-26', 22456.61),
('Metro Hospital', 'Chennai', 'Urology', 28, 154, '2023-09-04', '2023-09-19', 23012.64),
('Heritage Hospital', 'Lucknow', 'Neurology', 44, 194, '2023-08-18', '2023-08-27', 33963.65),
('Apollo Health', 'Hyderabad', 'Gynecology', 40, 150, '2023-05-01', '2023-05-02', 9775.99),
('Metro Hospital', 'Ahmedabad', 'Urology', 38, 108, '2023-04-08', '2023-04-20', 17211.57),
('Global Medicare', 'Ahmedabad', 'Urology', 17, 29, '2023-01-16', '2023-01-25', 17999.48),
('Metro Hospital', 'Hyderabad', 'Dermatology', 43, 96, '2023-02-04', '2023-02-05', 42883.43),
('Global Medicare', 'Delhi', 'Cardiology', 21, 151, '2023-06-07', '2023-06-09', 2854.22),
('Sunrise Medical', 'Jaipur', 'Neurology', 40, 88, '2023-03-22', '2023-03-25', 8333.48),
('City Hospital', 'Ahmedabad', 'Urology', 25, 131, '2023-06-30', '2023-07-02', 47678.73),
('Fortis Care', 'Ahmedabad', 'Dermatology', 9, 106, '2023-11-14', '2023-11-21', 44526.27),
('Healing Touch', 'Pune', 'General Medicine', 48, 25, '2023-10-16', '2023-10-28', 4514.63),
('Metro Hospital', 'Ahmedabad', 'Gynecology', 23, 20, '2023-04-17', '2023-04-22', 25418.26),
('Global Medicare', 'Pune', 'Orthopedics', 6, 48, '2023-07-11', '2023-07-24', 46666.48),
('Fortis Care', 'Hyderabad', 'ENT', 19, 152, '2023-09-18', '2023-09-19', 39298.3),
('Sunrise Medical', 'Delhi', 'General Medicine', 24, 43, '2023-09-29', '2023-10-01', 45451.78),
('Global Medicare', 'Jaipur', 'Pediatrics', 43, 133, '2023-01-27', '2023-02-11', 24556.18),
('Green Valley Hospital', 'Kolkata', 'Oncology', 20, 77, '2023-03-07', '2023-03-18', 7146.07),
('Wellness Clinic', 'Bangalore', 'Gynecology', 28, 126, '2023-11-29', '2023-12-10', 21065.59),
('Heritage Hospital', 'Jaipur', 'General Medicine', 26, 169, '2023-02-18', '2023-02-19', 41677.34),
('Healing Touch', 'Bangalore', 'Oncology', 40, 193, '2023-11-01', '2023-11-15', 47625.7),
('Metro Hospital', 'Lucknow', 'Neurology', 42, 163, '2023-05-19', '2023-05-26', 8684.16),
('Healing Touch', 'Bangalore', 'Urology', 14, 37, '2023-12-09', '2023-12-15', 17213.05);


SELECT * FROM hospital;

---------------------------------------------------------------------------------------------------------------------

-- 1. Total Number of Patients
-- Write an SQL query to find the total number of patients across all hospitals.
SELECT SUM(patients_count) AS total_patients
FROM hospital;

--2. Average Number of Doctors per Hospital
-- Retrieve the average count of doctors available in each hospital.
SELECT hospital_name, AVG(doctors_count) AS avg_doctors
FROM hospital
GROUP BY hospital_name;

--3. Top 3 Departments with the Highest Number of Patients
-- Find the top 3 hospital departments that have the highest number of patients.
SELECT department, SUM(patients_count) AS total_patients
FROM hospital
GROUP BY department
ORDER BY total_patients DESC
LIMIT 3;

--4. Hospital with the Maximum Medical Expenses
-- Identify the hospital that recorded the highest medical expenses.
SELECT hospital_name, location, medical_expenses
FROM hospital
ORDER BY medical_expenses DESC
LIMIT 1;

--5. Daily Average Medical Expenses
-- Calculate the average medical expenses per day for each hospital.
SELECT hospital_name, location,
       ROUND(medical_expenses / (discharge_date - admission_date), 2) AS daily_avg_expenses
FROM hospital;

--6. Longest Hospital Stay
-- Find the patient with the longest stay by calculating the difference between Discharge Date and Admission Date.
SELECT hospital_name, location, department,
       (discharge_date - admission_date) AS stay_duration
FROM hospital
ORDER BY stay_duration DESC
LIMIT 1;

--7. Total Patients Treated Per City
-- Count the total number of patients treated in each city.
SELECT location AS city, SUM(patients_count) AS total_patients
FROM hospital
GROUP BY location
ORDER BY total_patients DESC;

--8. Average Length of Stay Per Department
-- Calculate the average number of days patients spend in each department.
SELECT department,
       ROUND(AVG(discharge_date - admission_date), 2) AS avg_stay_days
FROM hospital
GROUP BY department
ORDER BY avg_stay_days DESC;

--9. Identify the Department with the Lowest Number of Patients
-- Find the department with the least number of patients.
SELECT department, SUM(patients_count) AS total_patients
FROM hospital
GROUP BY department
ORDER BY total_patients ASC
LIMIT 1;

--10. Monthly Medical Expenses Report
-- Group the data by month and calculate the total medical expenses for each month
SELECT TO_CHAR(admission_date, 'YYYY-MM') AS month_year,
       SUM(medical_expenses) AS total_expenses
FROM hospital
GROUP BY TO_CHAR(admission_date, 'YYYY-MM')
ORDER BY month_year;