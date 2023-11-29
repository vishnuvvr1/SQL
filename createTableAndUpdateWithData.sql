-- Create the Department table
CREATE TABLE Department (
    deptid int PRIMARY KEY,
    deptname varchar(50),
    depthead varchar(50),
    empid int,
    FOREIGN KEY (empid) REFERENCES Employee(empId)
);

-- Create the Employee table
CREATE TABLE Employee (
    empId int PRIMARY KEY,
    empname varchar(50),
    job varchar(50),
    manager varchar(50),
    salary varchar(50),
    address varchar(50),
    deptid int
);


-- Insert random data into the Employee table with sample names and managers
INSERT INTO Employee (empId, empname, job, manager, salary, address, deptid)
VALUES
    (1, 'John Smith', 'Manager', NULL, '50000', '123 Main St', 1),
    (2, 'Sarah Johnson', 'Engineer', 'John Smith', '60000', '456 Elm St', 2),
    (3, 'Michael Brown', 'Analyst', 'John Smith', '55000', '789 Oak St', 3),
    (4, 'Emily Davis', 'Developer', 'Sarah Johnson', '62000', '234 Maple St', 4),
    (5, 'Robert Wilson', 'Designer', 'Sarah Johnson', '53000', '567 Birch St', 5),
    (6, 'Jennifer Lee', 'Tester', 'Michael Brown', '51000', '890 Pine St', 6),
    (7, 'William Martin', 'Salesperson', 'Michael Brown', '48000', '123 Cedar St', 7),
    (8, 'Laura Anderson', 'Accountant', 'Emily Davis', '58000', '456 Redwood St', 8),
    (9, 'David Martinez', 'HR Specialist', 'Emily Davis', '54000', '789 Sequoia St', 9),
    (10, 'Mary White', 'Marketing Manager', 'Robert Wilson', '65000', '234 Spruce St', 10),
    (11, 'James Garcia', 'Engineer', 'Robert Wilson', '60000', '567 Fir St', 11),
    (12, 'Linda Thomas', 'Analyst', 'Jennifer Lee', '55000', '890 Cedar St', 12),
    (13, 'Charles Harris', 'Developer', 'Jennifer Lee', '62000', '123 Pine St', 13),
    (14, 'Patricia Clark', 'Designer', 'William Martin', '53000', '456 Birch St', 14),
    (15, 'Thomas Lewis', 'Tester', 'William Martin', '51000', '789 Maple St', 15),
    (16, 'Nancy Young', 'Salesperson', 'Laura Anderson', '48000', '234 Oak St', 16),
    (17, 'Joseph Walker', 'Accountant', 'David Martinez', '58000', '567 Elm St', 17),
    (18, 'Jessica Hall', 'HR Specialist', 'David Martinez', '54000', '890 Main St', 18),
    (19, 'Christopher King', 'Marketing Manager', 'Mary White', '65000', '123 Sequoia St', 19),
    (20, 'Kimberly Turner', 'Engineer', 'James Garcia', '60000', '456 Redwood St', 20);

	-- Insert random data into the Department table with department names and employee assignments
INSERT INTO Department (deptid, deptname, depthead, empid)
VALUES
    (1, 'Sales', 'Head of Sales', 7),
    (2, 'Engineering', 'Head of Engineering', 2),
    (3, 'Finance', 'Head of Finance', 8),
    (4, 'Marketing', 'Head of Marketing', 10),
    (5, 'HR', 'Head of HR', 18),
    (6, 'Quality Assurance', 'Head of QA', 6),
    (7, 'Operations', 'Head of Operations', 14),
    (8, 'Research and Development', 'Head of R&D', 4),
    (9, 'Customer Support', 'Head of Support', 1),
    (10, 'Legal', 'Head of Legal', 9),
    (11, 'Product Management', 'Head of Product Management', 19),
    (12, 'IT', 'Head of IT', 15),
    (13, 'Design', 'Head of Design', 5),
    (14, 'Purchasing', 'Head of Purchasing', 17),
    (15, 'Public Relations', 'Head of PR', 13),
    (16, 'Logistics', 'Head of Logistics', 11),
    (17, 'Facilities Management', 'Head of Facilities', 20),
    (18, 'Customer Relations', 'Head of Customer Relations', 3),
    (19, 'Inventory Management', 'Head of Inventory', 16),
    (20, 'Research', 'Head of Research', 12);


	-- Insert another set of random data into the Employee table with sample names and random department assignments
INSERT INTO Employee (empId, empname, job, manager, salary, address, deptid)
VALUES
    (21, 'Daniel Moore', 'Salesperson', 'John Smith', '48000', '345 Walnut St', 7),
    (22, 'Karen Hall', 'Accountant', 'Sarah Johnson', '55000', '678 Chestnut St', 3),
    (23, 'Mark Allen', 'Developer', 'Emily Davis', '62000', '901 Mahogany St', 8),
    (24, 'Susan Young', 'Engineer', 'Robert Wilson', '60000', '234 Cedar St', 2),
    (25, 'Kevin Scott', 'Designer', 'Robert Wilson', '53000', '567 Maple St', 13),
    (26, 'Amanda Perez', 'Tester', 'Jennifer Lee', '51000', '890 Oak St', 6),
    (27, 'Jason Lopez', 'HR Specialist', 'David Martinez', '54000', '123 Pine St', 5),
    (28, 'Michelle Flores', 'Marketing Manager', 'Mary White', '65000', '456 Elm St', 4),
    (29, 'Matthew Cook', 'Analyst', 'Michael Brown', '55000', '789 Birch St', 3),
    (30, 'Ashley Price', 'Manager', NULL, '70000', '234 Oak St', 1),
    (31, 'Andrew Rivera', 'Salesperson', 'William Martin', '48000', '567 Elm St', 7),
    (32, 'Stephanie Perry', 'Accountant', 'Laura Anderson', '55000', '890 Main St', 3),
    (33, 'Benjamin Long', 'Developer', 'Emily Davis', '62000', '123 Cedar St', 8),
    (34, 'Diana Ward', 'Engineer', 'Robert Wilson', '60000', '456 Redwood St', 2),
    (35, 'Richard Bell', 'Designer', 'Robert Wilson', '53000', '789 Sequoia St', 13),
    (36, 'Kelly Cox', 'Tester', 'Jennifer Lee', '51000', '234 Spruce St', 6),
    (37, 'Timothy Diaz', 'HR Specialist', 'David Martinez', '54000', '567 Fir St', 5),
    (38, 'Rebecca Watson', 'Marketing Manager', 'Mary White', '65000', '890 Cedar St', 4),
    (39, 'Edward Ward', 'Analyst', 'Michael Brown', '55000', '123 Pine St', 3),
    (40, 'Samantha Brooks', 'Manager', NULL, '70000', '456 Birch St', 1);
