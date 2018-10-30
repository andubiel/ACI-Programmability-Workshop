# aci-postman-demo
Example ACI API calls with Postman


Example 1: Health

REST/API examples for basic Day (2) operations view and trpubleshoot tasks

1) Import this file for Health Enviroment variables into Postman. Change IPs, user, pass to your APIC 
file= ACI_Health_Environment.postman_environment.json

2) Import this collection of tasks into Postman:
file= ACI-Health.postman_collection.json

--------------------

Example 2: Configure Day (2) Tenant configurations

1) Import this file for Tenant Enviroment variables into Postman. Change IPs, user, pass to your APIC 
file= ACI Runner Tenant CSV Environment.postman_environment.json

2) Import this collection of tasks into Postman:
file= ACI-Create-Tenant.postman_collection.json

3) Import CSV file when envoking a Runner
-A single new tenant example file= aci-demo.csv 
-Adding two tenants example flie= aci-demo2.csv

