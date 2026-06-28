# Sample Migration Assessment Report

## Workload
Oracle Finance Analytics Warehouse

## Target
BigQuery

| Dimension | Score | Notes |
|---|---:|---|
| Schema Complexity | Medium | 148 tables, 42 views |
| SQL Complexity | High | Oracle-specific functions |
| Stored Procedure Complexity | Medium | 18 procedures require review |
| ETL Dependency | Medium | 23 upstream jobs |
| BI Dependency | High | 61 downstream reports |
| Cutover Risk | Medium | Requires validation window |

## Recommendation

Proceed with Wave 1 pilot focused on finance reporting tables.
