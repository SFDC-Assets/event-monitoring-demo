sf demoutil org create scratch -f config/project-scratch-def.json -d 30 -s -p event-monitoring -e work.shop
sf demoutil tsp update
sf package install -p 04t1t000003Po3QAAS -w 10
sf project deploy start
sf org assign permset -n Event_Monitoring_Access
sf demoutil user password set -g User -l User -p salesforce1
sf org create user -a other-user
sf org open
