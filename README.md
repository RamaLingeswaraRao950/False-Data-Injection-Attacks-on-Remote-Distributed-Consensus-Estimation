# False-Data Injection Attacks on Remote Distributed Consensus Estimation 📡📊

It focuses on the **security challenges** in remote distributed consensus estimation, particularly in systems where sensors transmit data to estimators via wireless networks. It investigates how **false-data injection (FDI) attacks** can compromise such systems by stealthily altering sensor data to degrade performance while remaining undetected. 🚨🛡️

### Key Features 🌟
- **Novel Joint-FDI Attack Model**: Introduces a model where false data are injected into both communication channels and estimators, bypassing anomaly detectors. 💡🔒  
- **Trade-off Analysis**: Evaluates the balance between attack stealthiness and performance degradation. ⚖️📈  
- **Performance Metrics**: Utilizes relative entropy to assess attack stealthiness and effectiveness. 📐🕵️

### Modules 🛠️
1. **Admin**:  
   - Manage users:

## Technologies Used 💻

### Frontend 🌐  
- **HTML**  
- **CSS**  
- **JavaScript**

### Backend ⚙️  
- **Java/J2EE**  
  - JSP  
  - Servlets  

### Database 🗄️  
- **MySQL**

## Installation & Setup ⚙️

Follow these steps to set up the project locally:

### Prerequisites ✅  
Ensure you have the following installed on your system:  
1. **Java Development Kit (JDK)** (Version 8 or later) ☕  
2. **Apache Tomcat** (Version 9 or later) 🌐  
3. **MySQL** (Version 8.0 or later) 🗄️  
4. **IDE**: Eclipse/IntelliJ IDEA recommended for Java development 🖥️  
5. **Web Browser** (for testing the web interface) 🌍

### Steps to Install and Run the Project 🛠️

1. **Clone the Repository**  
   git clone <repository-link>
   cd <project-folder>

2. **Set up the Database**  
   - Create a new MySQL database.  
   - Import the provided database dump file into MySQL.  
     mysql -u root -p < database_dump.sql

3. **Configure Database in the Project**  
   - Update the database configuration in `db_config.properties` or equivalent file in the project.  
     db.url=jdbc:mysql://localhost:3306/your_database
     db.user=root
     db.password=your_password

4. **Deploy on Apache Tomcat**  
   - Package the application into a WAR file using your IDE.  
   - Place the WAR file in the `webapps` folder of the Apache Tomcat directory.  

5. **Start the Server**  
   - Run the Tomcat server:  
     ./bin/startup.sh

6. **Access the Application**
Open your web browser and go to:
http://localhost:8080/<your-project-name>
