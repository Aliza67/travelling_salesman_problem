# Community Learning Platform Backend

This project aims to develop a web-based platform for online learning communities. Learners can register, enroll in courses, and access learning materials. Instructors can create and manage courses, interact with learners, and track progress.

## Tech Stack

Frontend: React
Backend: Spring Boot (Java)
Database: PostgreSQL (Optional: Local instance for development)

## Database

To create local database
 ```
  ./generate-db-image.sh
  
  ./gradlew updateDB
  ```

To generate SQL for change-sets please use the following commands.

#### LIQUIBASE
 
  ```
  ./gradlew generateUpdateSql -Penvironment=stable
  
  ./gradlew generateUpdateRollbackSql -Penvironment=stable
  ```

Community Learning Platform
This project aims to develop a web-based platform for online learning communities. Learners can register, enroll in courses, and access learning materials. Instructors can create and manage courses, interact with learners, and track progress.

Technologies
Frontend: React
Backend: Spring Boot (Java)
Database: PostgreSQL (Optional: Local instance for development)
Project Setup
Prerequisites:

Node.js and npm (or yarn) installed
Java installed
Code editor or IDE (e.g., IntelliJ IDEA)
Steps:

Frontend:

Open your terminal and navigate to your desired project directory.
Run the following command to create a React project:
Bash
npx create-react-app community-learning-platform
Use code with caution.
Backend:

Use Spring Initializr (https://start.spring.io/) to generate a basic Spring Boot project with "Web" and optionally "DevTools" dependencies. Download the ZIP file.
Extract the downloaded ZIP file into a separate directory within your project (e.g., community-learning-platform/backend).
Database (Optional):

Install and configure a local PostgreSQL instance on your development machine (refer to online resources for specific instructions).
IDE Setup:

Open your IDE and open both the React project (community-learning-platform) and the Spring Boot project directory (community-learning-platform/backend) as separate projects.

Contributing
We welcome contributions to this project! Feel free to fork the repository and submit pull requests.