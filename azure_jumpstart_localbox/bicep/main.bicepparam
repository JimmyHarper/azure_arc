using './main.bicep'

param azureEnvironment = '<AzureCloud / AzureUSGovernment / AzureChinaCloud>'
param tenantId = '<your tenant id>'
param spnProviderId = '<your Microsoft.AzureStackHCI resource provider object id>'
param windowsAdminUsername = 'arcdemo'
param windowsAdminPassword = '<your password>'
param logAnalyticsWorkspaceName = 'LocalBox-Workspace'
param natDNS = '8.8.8.8'
param githubAccount = 'microsoft'
param githubBranch = 'main'
param deployBastion = false
param location = 'northeurope'
param azureLocalInstanceLocation = 'usgovvirginia'
param rdpPort = '3389'
param autoDeployClusterResource = true
param autoUpgradeClusterResource = false
param vmAutologon = true
param vmSize = 'Standard_E32as_v6'
param enableAzureSpotPricing = false
param governResourceTags = true
param tags = {
  Project: 'jumpstart_LocalBox'
}
