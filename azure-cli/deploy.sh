#!/bin/bash

set -e

RESOURCE_GROUP_DEV="OCEAN-DEV" <- LOCATION="norwayeast"
RESOURCE_GROUP_PROD="OCEAN-PROD" <- LOCATION="francecentral"


echo "Current Azure subscription:"
az account show --output table

echo "Creating OCEAN-DEV..."
az group create \
  --name "$RESOURCE_GROUP_DEV" \
  --location "$LOCATION"

echo "Creating OCEAN-PROD..."
az group create \
  --name "$RESOURCE_GROUP_PROD" \
  --location "$LOCATION"

echo "Created resource groups:"
