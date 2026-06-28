# Use Case: Oracle To BigQuery Modernization

## Scenario

A large enterprise wants to modernize an Oracle-based analytics workload to BigQuery.

## Starting Inputs

- Oracle DDL
- Table metadata
- Views
- SQL reports
- Stored procedures
- Data profiling outputs
- Business documentation

## Target Platform

BigQuery

## Workflow

| Step | User Action | Platform Action | Agents | Output |
|---|---|---|---|---|
| 1 | Create workspace | Initializes modernization program | Program Orchestrator | Workspace |
| 2 | Upload Oracle metadata | Parses DDL and docs | Estate Discovery Agent | Inventory |
| 3 | Run assessment | Scores complexity and risk | Migration Assessment Agent | Assessment report |
| 4 | Generate mappings | Maps source to target | S2T Mapping Agent | Mapping workbook |
| 5 | Generate DDL | Converts Oracle schema | Schema Modernization Agent | BigQuery DDL |
| 6 | Convert SQL | Converts Oracle SQL | SQL Modernization Agent | BigQuery SQL |
| 7 | Generate validation | Creates checks | Validation Agent | Validation report |
| 8 | Review artifacts | Routes approval | Human Review Agent | Approved package |
| 9 | Plan cutover | Creates runbook | Cutover Planning Agent | Cutover runbook |

## Expected Business Value

- Faster assessment
- Reduced manual mapping effort
- Better validation coverage
- Lower cutover risk
- Reusable modernization patterns
