sfdx shane:org:create -f config/project-scratch-def.json -d 1 -s --userprefix event-monitoring -o work.shop
sfdx force:source:push
sfdx shane:user:password:set -p sfdx1234 -g User -l User
sfdx force:org:open

//sfdx force:package:install -p 04t1t000003DLALAA4 -w 10
// sfdx force:package:install -p 04t5w000005hfrtAAA -w 10
