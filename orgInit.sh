sf demoutil org create scratch -p event -e monitoring.demo -d 20 -w 10 -f config/project-scratch-def.json -s
sf demoutil tsp update
sf package install -p 04tJ5000000gQFxIAM -w 10
sf project deploy start
sf org assign permset -n Event_Monitoring_Access
sf demoutil user password set -g User -l User -p salesforce1
# sfdx force:user:create -a other-user
sf org open
