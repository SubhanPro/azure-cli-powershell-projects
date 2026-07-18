# Get Storage Account
$storageAccount = Get-AzStorageAccount `
    -ResourceGroupName OCEAN-PROD `
    -Name oceanprodstorage888

# Get Storage Account Keys
Get-AzStorageAccountKey `
    -ResourceGroupName OCEAN-PROD `
    -Name oceanprodstorage888

# Create Storage Context
$context = New-AzStorageContext `
    -StorageAccountName oceanprodstorage888 `
    -UseConnectedAccount

# Create Blob Container: documents
New-AzStorageContainer `
    -Name documents `
    -Context $context

# Create Blob Container: backups
New-AzStorageContainer `
    -Name backups `
    -Context $context

# List Containers
Get-AzStorageContainer `
    -Context $context

# Remove backups Container
Remove-AzStorageContainer `
    -Name backups `
    -Context $context
