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
