sfdx shane:org:create -f config/project-scratch-def.json -d 1 -s --userprefix event-monitoring -o work.shop | cut -b 98-
sfdx shane:tsp:username:update
sfdx force:package:install -p 04t1t000003DLALAA4 -w 10
sfdx force:source:push
sfdx force:user:permset:assign -n Event_Monitoring_Access
sfdx shane:user:password:set -p salesforce1 -g User -l User
sfdx force:org:open

// sfdx force:package:install -p 04t5w000005hfrtAAA -w 10
