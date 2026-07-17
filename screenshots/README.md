# Secure Azure DEV/PROD Environment with RBAC

## Project overview

This project demonstrates how Microsoft Azure Role-Based Access Control
can be used to separate development and production environments.

The goal was to provide developers with permission to manage resources
in the development environment while allowing read-only access to the
production environment.

## Business scenario

Ocean Technologies uses two Azure environments:

- `OCEAN-DEV` for development and testing
- `OCEAN-PROD` for production workloads

Members of the development team require:

- Contributor access to `OCEAN-DEV`
- Reader access to `OCEAN-PROD`
- No permission to assign Azure roles
- No Owner access at subscription level

This configuration follows the principle of least privilege.

## Technologies used

- Microsoft Azure
- Microsoft Entra ID
- Azure Role-Based Access Control
- Azure Resource Groups
- Azure Storage Accounts
- Azure CLI
- Azure PowerShell
- GitHub

## Architecture

```text
Azure Subscription
│
├── Resource Group: OCEAN-DEV
│   ├── Storage Account
│   └── SG-Developers: Contributor
│
└── Resource Group: OCEAN-PROD
    ├── Storage Account
    └── SG-Developers: Reader
