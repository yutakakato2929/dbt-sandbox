#!/bin/bash

# Navigate to the scripts directory
cd "$(dirname "$0")"

# Activate the virtual environment
source ../.venv/bin/activate

# Ensure schemachange is installed
pip install schemachange

# Set the private key path for Snowflake authentication
export SNOWFLAKE_PRIVATE_KEY_PATH="/Users/yutaka/work/repositories/dbt-sandbox/.ssh/rsa_key.p8"

# Run schemachange
# -c specifies the change history table (format: DATABASE.SCHEMA.TABLE)
schemachange -f migrations \
  -a VGMVIJN-DL36238 \
  -u YUTAKAKATO \
  -r ACCOUNTADMIN \
  -w COMPUTE_WH \
  -d TEST \
  -c TEST.RAW.CHANGE_HISTORY \
  --create-change-history-table
