# Employee Tracker


This command-line application allows users to manage departments, roles, and employees within a company. Users can view existing data, add new departments, roles, and employees, and update employee roles.

#### Features

- **View all departments:** Displays a formatted table showing department names and ids.
- **View all roles:** Displays job titles, role ids, the department each role belongs to, and the salary for that role.
- **View all employees:** Presents a formatted table showing employee data, including ids, first names, last names, job titles, departments, salaries, and managers.
- **Add a department:** Prompts the user to enter the name of the department and adds it to the database.
- **Add a role:** Prompts the user to enter the name, salary, and department for the new role and adds it to the database.
- **Add an employee:** Prompts the user to enter the employee’s first name, last name, role, and manager, and adds the employee to the database.
- **Update an employee role:** Prompts the user to select an employee to update and their new role, updating this information in the database.

#### Usage

1. **Installation:**
    - Ensure you have Node.js installed.
    - Run `npm install` to install dependencies.

2. **Starting the Application:**
    - Open your terminal.
    - Navigate to the project directory.
    - Run `node server.js` to start the application.

3. **Using the Application:**
    - Upon starting the application, you will be presented with a menu of options to choose from.
    
    ![alt text](<img/Screenshot 2024-04-15 170648.png>)
    
    - Follow the prompts to view data or add new entries.
    - To update an employee role, select the option and follow the prompts to choose the employee and enter the new role.

    For a visual walk through, visit [Employee Tracker Walkthrough video](https://drive.google.com/file/d/1RBBkpvWJOTLX1Dwu58nY7PyhK0TNbC3x/view)

#### Dependencies

- [Node.js](https://nodejs.org/)
    - A JavaScript runtime built on Chrome's V8 JavaScript engine.
- [Inquirer.js](https://www.npmjs.com/package/inquirer) 
    - A collection of common interactive command-line user interfaces.
- [MySQL](https://www.mysql.com/)
    - An open-source relational database management system.

#### Database Setup

- This application assumes you have a MySQL database set up with tables for departments, roles, and employees.
- Ensure your database connection details are correctly configured in the application.

