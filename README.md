# ELT Pipeline: Snowflake, dbt & Airflow (Bronze-to-Gold)

This project implements a scalable, containerized ELT (Extract, Load, Transform) pipeline. It handles the ingestion of raw data into Snowflake (Bronze layer) and uses dbt to transform that data into analytical models (Silver/Gold layers) following best practices in data engineering.

## Project Overview
The pipeline is designed to be fully containerized, ensuring that the development environment is consistent and ready for production scaling.

- **Orchestration**: Apache Airflow
- **Data Warehouse**: Snowflake
- **Transformation**: dbt (Data Build Tool)
- **Environment**: Docker (with Bind Mounts for local development)
- **Source Data**: TPCH Sample Data

##  Project Structure

Soon...
