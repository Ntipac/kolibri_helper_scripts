#!/bin/bash

# Check if the centre is a literacy centre
if [[ $IS_LITERACY_CENTRE  == "TRUE" ]]; then
	
	# Insert the channel subscriptions
	PGPASSWORD=$KOLIBRI_DATABASE_PASSWORD psql -h "$KOLIBRI_DATABASE_HOST" -U "$KOLIBRI_DATABASE_USER" -d "$KOLIBRI_DATABASE_NAME" -a -f ~/.kolibri_helper_scripts/sql/insert_gr7_literacy_subscriptions.sql

	PGPASSWORD=$BASELINE_DATABASE_PASSWORD psql -h "$BASELINE_DATABASE_HOST" -U "$BASELINE_DATABASE_USER" -d "$BASELINE_DATABASE_NAME" -c "call spassignmembership();"
	
else
	# The env variable has been set to false or has not been set
	# We assume it is a numeracy centre
	# update the subscriptions on each of the groups
	~/.kolibri_helper_scripts/channel_setup/insert_channel_subscriptions.sh

	# get the live learners/coaches and insert them into the live learners table
	python ~/.kolibri_helper_scripts/get_live_learners.py

	# call the procedure to assign them into the appropriate groups
	PGPASSWORD=$BASELINE_DATABASE_PASSWORD psql -h "$BASELINE_DATABASE_HOST" -U "$BASELINE_DATABASE_USER" -d "$BASELINE_DATABASE_NAME" -c "call spassignmembership();"
fi


