sfdx shane:org:create -f config/project-scratch-def.json -d 30 -s --userprefix event-monitoring -o work.shop
sfdx shane:tsp:username:update
sfdx force:package:install -p 04t1t000003Po3QAAS -w 10
sfdx force:source:push
sfdx force:user:permset:assign -n Event_Monitoring_Access
sfdx shane:user:password:set -p salesforce1 -g User -l User
sf org create user -a other-user
sfdx force:org:open
