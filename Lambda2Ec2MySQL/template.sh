#!/bin/bash -x
DB_USER='sang';

DB_NAME='finalaudit';
TABLE='employee';

#mysql commands
mysql --user=$DB_USER $DB_NAME << EOF
replace_string
EOF
