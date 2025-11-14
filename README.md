<h1>Educational Web App + SQL Deployment (Terraform)</h1>


This project deploys a complete educational environment using Terraform, including:

An Azure App Service Web App

An Azure SQL Server

An Azure SQL Database

Automatically inserted generic SQL test data

A static HTML page that serves as the demo front-end

The goal of this project is to provide a clean, simple example of deploying application + database infrastructure using Infrastructure-as-Code, ideal for learning, testing, and demonstration purposes.


<h1>What This Deployment Includes</h1>
1. Azure Web App

A lightweight web application that displays a basic HTML page for testing cloud deployments.

Designed to validate that App Service + GitHub integration works correctly.

2. Azure SQL Server + Database

Terraform automatically provisions:

Azure SQL Server

SQL Database (configurable)

Firewall rules (optional)

Connection settings




<h1>Purpose of This Project</h1>

This environment is intended strictly for:

Learning Terraform

Testing Azure deployments

Demonstrating Web App + SQL integration

Practicing IaC workflows

Experimenting with simple SQL querying

Safe, non-production educational use

No sensitive data or production logic is included.

Technologies Used

Terraform – Infrastructure as Code

Azure App Service – Web hosting

Azure SQL Server / Database – Managed SQL platform

GitHub – Source control + optional CI/CD

HTML/CSS – Simple front-end test page
