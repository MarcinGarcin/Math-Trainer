# Math Trainer
# [https://math-trainer.netlify.app/](https://math-training-center.netlify.app/)

This is the backend for Math Trainer, a web application designed to help users improve their math skills through interactive exercises and challenges. 

## Technologies

The project is built using the following technologies and tools:

- **Backend**:
  - **Java Spring Boot**: providing the server-side logic and APIs.
  - **Spring Boot Starter Web**: Provides REST APIs for the frontend to consume.
  - **Spring Boot Starter Security**: Ensures backend security through authentication and authorization.
  - **Spring Boot Starter Data JPA**: Manages database operations with repositories and entities.
  - **Spring Boot Starter Test**: Enables testing for backend components.
  - **Lombok**: Simplifies boilerplate code with annotations like @Getter and @Setter.
  - **PostgreSQL**: A powerful, open-source relational database system.
  - **Gson**: A library for converting Java objects to JSON and vice versa.
  - **JAXB**: Simplifies working with XML data.
  - **JWT**: Used for securing API endpoints through token-based authentication.
  - **Dotenv**: Loads environment variables from a .env file into the application.

## Installation

To run the project locally, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/Bartosz278/Math-Trainer.git
   cd Math-Trainer
2. Build the project using Maven:
   ```bash
   mvn clean install
3. Run the application:
   ```bash
   mvn spring-boot:run
4. The backend API will be available at
   ```bash
   http://localhost:8080/


