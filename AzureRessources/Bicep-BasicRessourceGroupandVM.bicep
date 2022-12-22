/// =========== Bicep-CoreLogAnalytics ===========

// Setting target scope
targetScope = 'subscription'
param otherSubscriptionID string

// module deployed at subscription level but in a different subscription
module exampleModule 'module.bicep' = {
  name: 'deployToDifferentSub'
  scope: subscription(otherSubscriptionID)
}

// Creating resource group Core 1
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'prd-ms-core-chno-security-001'
  location: 'switzerlandnorth'
}
// Creating LogAnalytics for all usage
resource logAnalyticsWorkspace 'Microsoft.OperationalInsights/workspaces@2020-08-01' = {
  name: 'low-ms-core-euch-pr-general-001'
  location: 'switzerlandnorth'
  properties: {
    sku: {
      name: 'PerGB2018'
    }
    retentionInDays: 90
    features: {
      searchVersion: 1
      legacy: 0
      enableLogAccessUsingOnlyResourcePermissions: true
    }
  }
}

// Creating LogAnalytics for all security concerns
resource logAnalyticsWorkspace 'Microsoft.OperationalInsights/workspaces@2020-08-01' = {
  name: 'low-ms-core-euch-pr-security-001'
  location: 'switzerlandnorth'
  properties: {
    sku: {
      name: 'PerGB2018'
    }
    retentionInDays: 270
    features: {
      searchVersion: 1
      legacy: 0
      enableLogAccessUsingOnlyResourcePermissions: true
    }
  }
}

// Creating resource group Core 2
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'prd-ms-core-chno-infra-002'
  location: 'switzerlandnorth'
}

// Creating VNet Hub Network CHNO
@description('VNet name')
param vnetName string = 'vnet-hub-chno-coreservice-001'
@description('Address prefix')
param vnetAddressPrefix string = '10.20.0.0/16'
@description('Subnet 1 Prefix')
param subnet1Prefix string = '10.20.30.0/24'
@description('Subnet 1 Name')
param subnet1Name string = 'CoreNetExtern'
@description('Subnet 2 Prefix')
param subnet2Prefix string = '10.20.40.0/24'
@description('Subnet 2 Name')
param subnet2Name string = 'CoreNetGateway'
@description('Location for all resources.')
param location string = resourceGroup().location
resource vnet 'Microsoft.Network/virtualNetworks@2021-08-01' = {
  name: vnetName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        vnetAddressPrefix
      ]
    }
    subnets: [
      {
        name: subnet1Name
        properties: {
          addressPrefix: subnet1Prefix
        }
      }
      {
        name: subnet2Name
        properties: {
          addressPrefix: subnet2Prefix
        }
      }
    ]
  }
}

// Creating VNet Spoke Prod Network CHNO
@description('VNet name')
param vnetName string = 'vnet-spoke-chno-Prodservice-002'
@description('Address prefix')
param vnetAddressPrefix string = '20.20.0.0/16'
@description('Subnet 1 Prefix')
param subnet1Prefix string = '20.20.30.0/24'
@description('Subnet 1 Name')
param subnet1Name string = 'ProdServer'
@description('Subnet 2 Prefix')
param subnet2Prefix string = '20.20.40.0/24'
@description('Subnet 2 Name')
param subnet2Name string = 'ProdServer'
@description('Location for all resources.')
param location string = resourceGroup().location
resource vnet 'Microsoft.Network/virtualNetworks@2021-08-01' = {
  name: vnetName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        vnetAddressPrefix
      ]
    }
    subnets: [
      {
        name: subnet1Name
        properties: {
          addressPrefix: subnet1Prefix
        }
      }
      {
        name: subnet2Name
        properties: {
          addressPrefix: subnet2Prefix
        }
      }
    ]
  }
}

// Creating VNet Spoke Dev Network CHNO
@description('VNet name')
param vnetName string = 'vnet-spoke-chno-Devservice-003'
@description('Address prefix')
param vnetAddressPrefix string = '30.20.0.0/16'
@description('Subnet 1 Prefix')
param subnet1Prefix string = '30.20.30.0/24'
@description('Subnet 1 Name')
param subnet1Name string = 'ProdServer'
@description('Subnet 2 Prefix')
param subnet2Prefix string = '30.20.40.0/24'
@description('Subnet 2 Name')
param subnet2Name string = 'ProdServer'
@description('Location for all resources.')

param location string = resourceGroup().location
resource vnet 'Microsoft.Network/virtualNetworks@2021-08-01' = {
  name: vnetName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        vnetAddressPrefix
      ]
    }
    subnets: [
      {
        name: subnet1Name
        properties: {
          addressPrefix: subnet1Prefix
        }
      }
      {
        name: subnet2Name
        properties: {
          addressPrefix: subnet2Prefix
        }
      }
    ]
  }
}

// Creating resource group Core 3
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'prd-ms-core-chno-service-003'
  location: 'switzerlandnorth'
}
// Creating resource group Prd 1
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'prd-ms-prod-chno-ClientService1-001'
  location: 'switzerlandnorth'
}
// Creating resource group Prd 2
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'prd-ms-prod-chno-WebService2-002'
  location: 'switzerlandnorth'
}
// Creating resource group Dev 1
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'prd-ms-prod-chno-DevService1-001'
  location: 'switzerlandnorth'
}
// Creating resource group Dev 2
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'prd-ms-prod-chno-DevService2-002'
  location: 'switzerlandnorth'
}
