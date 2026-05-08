-- Employee Management System Database Setup
-- Run this script in your MySQL Workbench or terminal

CREATE DATABASE IF NOT EXISTS employeemanagement;
USE employeemanagement;

-- Create login table
CREATE TABLE IF NOT EXISTS login (
    username VARCHAR(255),
    password VARCHAR(255)
);

-- Insert default admin credentials
INSERT INTO login (username, password) 
SELECT 'admin', 'admin'
WHERE NOT EXISTS (SELECT 1 FROM login WHERE username = 'admin');

-- Create employee table
CREATE TABLE IF NOT EXISTS employee (
    name VARCHAR(255),
    fname VARCHAR(255),
    dob VARCHAR(255),
    salary VARCHAR(255),
    address VARCHAR(255),
    phone VARCHAR(255),
    email VARCHAR(255),
    education VARCHAR(255),
    designation VARCHAR(255),
    aadhar VARCHAR(255),
    empID VARCHAR(255) PRIMARY KEY
);
