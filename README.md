# Analyzing-NYC-Public-School-Test-Result-Scores

**1. Inspecting the data**<br>

Every year, American high school students take SATs, which are standardized tests intended to measure literacy, numeracy, and writing skills. There are three sections - reading, math, and writing, each with a maximum score of 800 points. These tests are extremely important for students and colleges, as they play a pivotal role in the admissions process.<br>

Analyzing the performance of schools is important for a variety of stakeholders, including policy and education professionals, researchers, government, and even parents considering which school their children should attend.<br>

In this notebook, we will take a look at data on SATs across public schools in New York City. The database contains a single table:<br>

**test_scores<br>**
![image](https://github.com/user-attachments/assets/8ab7e8a5-25c4-42c6-8899-bdb6d1297cb7)

**First 10 Schools**<br>
![image](https://github.com/user-attachments/assets/e781f60d-756d-464e-a439-0fc82456d0a4)
![image](https://github.com/user-attachments/assets/d1467231-4029-4458-8bd7-3da99969fcbc)


**2. Finding missing values**

The first school in the database had no data in the percent_tested column!<br>

So to identify how many schools have missing data for this column, indicating schools that did not report the percentage of students tested.To understand whether this missing data problem is widespread in New York, also needs to calculate the total number of schools in the database.

![image](https://github.com/user-attachments/assets/337ee027-1915-4f98-8083-bb2e57fdc4c8)<br>
![image](https://github.com/user-attachments/assets/82cc7dd5-7252-497e-a22e-5f420789bec1)<br>

There are 80 schools with missing data for percent_tested, which only makes up 5% of all rows in the database.<br>


**3. Schools by building code**<br>

Number of unique school locations exist in our database.<br>

![image](https://github.com/user-attachments/assets/34e26c1a-1d8e-4733-a9ff-279e7ad3c6c8)<br>
![image](https://github.com/user-attachments/assets/3d8614a9-fc62-489c-a9d7-231bb54d2052)<br>

Out of 1500 schools, 233 schools have a unique building_code!<br>


**4. Lowest reading score**<br>

The lowest score for reading in NYC school.<br>

![image](https://github.com/user-attachments/assets/88807bc4-f6b5-4100-bf3e-f77d067621a8)<br>
![image](https://github.com/user-attachments/assets/05d66303-2d61-4f76-93c7-b490e7f978b7)<br>


**5. Best writing school**<br>

The school with the highest average writing score.<br>

![image](https://github.com/user-attachments/assets/61728f68-f843-48fb-9383-1383512ab1b7)<br>
![image](https://github.com/user-attachments/assets/3f5470ea-e7da-4f8e-bd00-31a54157ee91)<br>


**6. Brooklyn numbers**<br>
In Brooklyn, the top five schools for math performance.<br>

![image](https://github.com/user-attachments/assets/8f9caa67-76f0-4f6f-8f54-478f5d60109b)<br>
![image](https://github.com/user-attachments/assets/e5475dd0-0b8e-4f12-841b-6953ac037b7d)<br>



