# Azure CLI & PowerShell Administration Lab

## Project Overview

This repository contains hands-on Azure administration exercises completed using Azure CLI and Azure PowerShell.

The objective is to automate Azure resource deployment instead of relying on the Azure Portal.

All resources are created using scripts, allowing repeatable and consistent deployments.

---

## Technologies Used

- Microsoft Azure
- Azure CLI
- Azure PowerShell
- Azure Resource Groups
- Azure Storage Accounts
- GitHub

---

## Project Structure

```
azure-cli/
    deploy.sh
    cleanup.sh

powershell/
    deploy.ps1
    cleanup.ps1

docs/

screenshots/
```

---

## Azure CLI Exercises

- Create Resource Groups
- Create Storage Accounts
- Verify Azure resources
- Delete Resource Groups
- List Storage Accounts
- Retrieve Storage Account Keys
- Create Blob Containers
- List Blob Containers
- Delete Blob Containers
- Verify Container Deletion
---

## Azure PowerShell Exercises

- Create Resource Groups
- Create Storage Accounts
- Verify Azure resources
- Delete Resource Groups

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

## Skills Demonstrated

- Azure CLI
- Azure PowerShell
- Azure Resource Groups
- Azure Storage Accounts
- Azure resource verification
- Basic Azure automation
- Infrastructure deployment using scripts

---

## Future Improvements

This repository will continue to grow with additional automation exercises, including:

- Virtual Machines
- Storage Containers
- Azure File Shares
- PowerShell automation
- Azure CLI automation
