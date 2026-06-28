# Sample Cutover Runbook

## Pre-Cutover

1. Freeze Oracle reporting schema changes.
2. Confirm BigQuery target tables are deployed.
3. Confirm validation report passed.
4. Confirm stakeholder approval.

## Cutover

1. Stop reporting jobs.
2. Run final incremental sync.
3. Run smoke tests.
4. Switch BI connection to BigQuery.

## Rollback

1. Repoint BI connection to Oracle.
2. Restart Oracle reporting jobs.
3. Capture incident details.
