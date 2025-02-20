# University Abroad and Mental Health: A Data Analysis Project

This project explores the impact of studying in a different country on mental health, inspired by a 2018 study conducted at a Japanese international university. The study, published in 2019 and approved by ethical and regulatory boards, revealed that international students face a higher risk of mental health challenges compared to the general population. Key factors such as **social connectedness** (belonging to a social group) and **acculturative stress** (stress from adapting to a new culture) were found to be significant predictors of depression.

Using a dataset of student information, this project leverages **PostgreSQL** to analyze whether similar trends can be observed. Specifically, it investigates:
- The relationship between international student status and mental health difficulties.
- Whether **length of stay** in the host country is a contributing factor to mental health outcomes.

## Dataset Description
The `students` table contains the following columns:
- `student_id`: Unique identifier for each student.
- `nationality`: The student's country of origin.
- `is_international`: Boolean indicating whether the student is international.
- `length_of_stay`: Duration (in months) the student has been in the host country.
- `social_connectedness_score`: A numerical score representing the student's sense of belonging to a social group.
- `acculturative_stress_score`: A numerical score measuring stress related to adapting to a new culture.
- `depression_score`: A numerical score indicating the student's level of depression.

## Goals
1. Analyze the mental health trends among international students compared to domestic students.
2. Determine if **social connectedness** and **acculturative stress** are predictive of depression in this dataset.
3. Investigate whether **length of stay** influences mental health outcomes.

## Tools Used
- **PostgreSQL**: For querying and analyzing the dataset.
- **SQL**: For data exploration and hypothesis testing.

## How to Use
1. Clone the repository.
2. Set up a PostgreSQL database and import the `students` dataset.
3. Run the provided SQL queries to explore the data and replicate the analysis.

## Contribution
Contributions are welcome! If you have suggestions for additional analyses or improvements to the project, feel free to open an issue or submit a pull request.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

Dive into the data and uncover insights about the mental health challenges faced by international students! 🌍📊
