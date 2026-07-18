# Azure CLI & PowerShell Administration Lab

## Project overview

This project demonstrates how Microsoft Azure resources can be deployed and managed using both Azure CLI and Azure PowerShell.

The goal of this project is to practice Azure administration through scripting instead of using the Azure Portal. All resources are created using Infrastructure as Code principles and can be reproduced by executing the provided scripts.

---

## Technologies used

- Microsoft Azure
- Azure CLI
- Azure PowerShell
- Azure Resource Groups
- Azure Storage Accounts
- Azure Role-Based Access Control (RBAC)
- GitHub

---

## Project structure


azure-cli/
deploy.sh
cleanup.sh

powershell/
deploy.ps1

docs/
access-test-results.md

screenshots/


---

## Azure CLI tasks

- Create Resource Groups
- Create Storage Accounts
- Verify deployed resources
- Clean up Azure resources

---

## Azure PowerShell tasks

- Create Resource Groups
- Create Storage Accounts
- Verify deployed resources

---

## Architecture

Azure Subscription
│
├── Resource Group: OCEAN-DEV
│   └── Storage Account: oceandevstorage888
│
├── Resource Group: OCEAN-PROD
│   └── Storage Account: oceanprodstorage888
│
├── Resource Group: OCEAN-QA
│   └── Storage Account: oceanqastorage888
│
└── Resource Group: OCEAN-STAGING
    └── Storage Account: oceanstgstorage888

---

## Future improvements

- Configure Azure RBAC
- Create custom roles
- Assign users and groups
- Deploy Virtual Machines
- Create Virtual Networks
- Deploy Storage Containers
- Automate deployments using ARM/Bicep
