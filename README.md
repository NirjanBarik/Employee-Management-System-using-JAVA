# Employee Management System

A Java Swing-based Desktop Application for managing employee records, featuring a MySQL database backend.

## ✨ Features
- **Splash Screen**: Professional animated entry.
- **Login System**: Secure access with admin credentials.
- **Dashboard**: Centralized navigation for all tasks.
- **Employee Management**:
  - Add new employees with detailed information.
  - View all employees in a structured table.
  - Search employees by their unique ID.
  - Update existing employee details.
  - Remove employee records.
- **Printing**: Directly print employee lists from the application.

## 🛠️ Technology Stack
- **Language**: Java 17+
- **GUI Framework**: Swing & AWT
- **Build Tool**: Maven
- **Database**: MySQL 8.0+
- **Libraries**:
  - `mysql-connector-j`: For database connectivity.
  - `jcalendar`: For the date chooser component.

## 🚀 Setup & Installation

### 1. Database Configuration
1. Install **MySQL Server** and **MySQL Workbench** (if not already installed).
2. Open your MySQL terminal or Workbench and execute the provided `database_setup.sql` script:
   ```sql
   source path/to/database_setup.sql;
   ```
   *This will create the `employeemanagement` database, the necessary tables, and a default admin user.*

### 2. Configure Application Credentials
1. Navigate to `src/main/resources/db.properties`.
2. Update the `db.user` and `db.password` with your MySQL credentials:
   ```properties
   db.url=jdbc:mysql://localhost:3306/employeemanagement
   db.user=your_username
   db.password=your_password
   ```

### 3. Build the Project
1. Open your terminal in the project root directory.
2. Run the following command to build the executable JAR:
   ```bash
   mvn clean package
   ```
3. After a successful build, the executable JAR will be located in the `target/` folder:
   `target/employee-management-system-1.0-SNAPSHOT-jar-with-dependencies.jar`

### 4. Run the Application
You can run the application by double-clicking the JAR file in the `target/` folder or via terminal:
```bash
java -jar target/employee-management-system-1.0-SNAPSHOT-jar-with-dependencies.jar
```

## 🔑 Default Credentials
- **Username**: `admin`
- **Password**: `admin`

## 📂 Project Structure
- `src/main/java`: Contains the Java source code.
- `src/main/resources`: Contains application icons and configuration files.
- `database_setup.sql`: SQL script for database initialization.
- `pom.xml`: Maven configuration for dependencies and build process.

## 🤝 Support
If you encounter any issues during setup, please ensure:
1. MySQL service is running.
2. The `db.properties` file has the correct credentials.
3. You are using Java 17 or higher.
