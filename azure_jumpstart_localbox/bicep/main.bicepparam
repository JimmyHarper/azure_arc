using './main.bicep'

param azureEnvironment = 'AzureUSGovernment'
param tenantId = '2d2bd518-008f-418c-8ded-ee537e05ef48'
param spnProviderId = 'a9497482-12f3-4f20-8be6-7452dfd7981c'
param windowsAdminUsername = 'arcdemo'
param windowsAdminPassword = 'AzureLocal10!!'
param logAnalyticsWorkspaceName = 'LocalBox-Workspace'
param natDNS = '8.8.8.8'
param githubAccount = 'JimmyHarper'
param githubBranch = 'gov-mods'
param deployBastion = false
param location = 'usgovvirginia'
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