Run Each Command in order from the project directory

Import Data:
1.
sfdx force:data:tree:import -p data/Account-plan.json
2.
sfdx force:data:tree:import -p data/Contact-plan.json
3.
sfdx force:data:tree:import -p data/Opportunity-plan.json

============
Export Data:
1.
sfdx force:data:tree:export -q data/Accounts-Export.soql --plan --outputdir data --targetusername test-yohkxjr9bugz@example.com

2. 
sfdx force:data:tree:export -q data/Contacts-Export.soql --plan --outputdir data --targetusername test-yohkxjr9bugz@example.com

3. 
sfdx force:data:tree:export -q data/Opportunities-Export.soql --plan --outputdir data --targetusername test-yohkxjr9bugz@example.com

