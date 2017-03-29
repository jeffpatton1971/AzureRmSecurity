# AzureRMSecurity

A module for retrieving information from the Microsoft.Security API. This module leverages the Get-AzureRMResource cmdlet to return data from the API, so you will need to Login-AzureRmAccount for these functions to work.

```
Get-Command -Module AzureRmSecurity

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Function        Get-AzureRmSecurityAlert                           1.0        AzureRmSecurity
Function        Get-AzureRmSecurityDataCollection                  1.0        AzureRmSecurity
Function        Get-AzureRmSecurityPolicy                          1.0        AzureRmSecurity
Function        Get-AzureRmSecurityStatus                          1.0        AzureRmSecurity
Function        Get-AzureRmSecurityTask                            1.0        AzureRmSecurity
```
## Get-AzureRmSecurityAlert
```
NAME
    Get-AzureRmSecurityAlert

SYNTAX
    Get-AzureRmSecurityAlert [-Subscription] <Object> [[-ResourceType] {Microsoft.Compute/availabilitySets | Microsoft.Compute/virtualMachines | Microsoft.Compute/virtualMachines/extensions |
    Microsoft.Network/connections | Microsoft.Network/loadBalancers | Microsoft.Network/localNetworkGateways | Microsoft.Network/networkInterfaces | Microsoft.Network/networkSecurityGroups |
    Microsoft.Network/publicIPAddresses | Microsoft.Network/virtualNetworkGateways | Microsoft.Network/virtualNetworks | Microsoft.Storage/storageAccounts | microsoft.insights/alertrules |
    Microsoft.Sql/servers | Microsoft.Sql/servers/databases | Microsoft.ClassicStorage/storageAccounts | microsoft.cdn/profiles | microsoft.cdn/profiles/endpoints | Microsoft.ClassicCompute/domainNames |
    microsoft.insights/autoscalesettings | microsoft.backup/BackupVault | microsoft.insights/components | Microsoft.Web/certificates | Microsoft.Web/serverFarms | Microsoft.Web/sites |
    SuccessBricks.ClearDB/databases | Microsoft.OperationalInsights/workspaces | Microsoft.OperationsManagement/solutions}]  [<CommonParameters>]


ALIASES
    None


REMARKS
    None
```

## Get-AzureRmSecurityDataCollection
```
NAME
    Get-AzureRmSecurityDataCollection

SYNTAX
    Get-AzureRmSecurityDataCollection [-Subscription] <Object> [-ResourceGroupName] <string> [-VMName] <string> [-ResultType] {patch | baseline | antimalware}  [<CommonParameters>]


ALIASES
    None


REMARKS
    None
```

## Get-AzureRmSecurityPolicy
```
NAME
    Get-AzureRmSecurityPolicy

SYNTAX
    Get-AzureRmSecurityPolicy [-Subscription] <Object> [[-Name] <string>]  [<CommonParameters>]


ALIASES
    None


REMARKS
    None
```

## Get-AzureRmSecurityStatus
```
NAME
    Get-AzureRmSecurityStatus

SYNTAX
    Get-AzureRmSecurityStatus [-Subscription] <Object> [[-ResourceType] {Microsoft.Compute/availabilitySets | Microsoft.Compute/virtualMachines | Microsoft.Compute/virtualMachines/extensions |
    Microsoft.Network/connections | Microsoft.Network/loadBalancers | Microsoft.Network/localNetworkGateways | Microsoft.Network/networkInterfaces | Microsoft.Network/networkSecurityGroups |
    Microsoft.Network/publicIPAddresses | Microsoft.Network/virtualNetworkGateways | Microsoft.Network/virtualNetworks | Microsoft.Storage/storageAccounts | microsoft.insights/alertrules |
    Microsoft.Sql/servers | Microsoft.Sql/servers/databases | Microsoft.ClassicStorage/storageAccounts | microsoft.cdn/profiles | microsoft.cdn/profiles/endpoints | Microsoft.ClassicCompute/domainNames |
    microsoft.insights/autoscalesettings | microsoft.backup/BackupVault | microsoft.insights/components | Microsoft.Web/certificates | Microsoft.Web/serverFarms | Microsoft.Web/sites |
    SuccessBricks.ClearDB/databases | Microsoft.OperationalInsights/workspaces | Microsoft.OperationsManagement/solutions}]  [<CommonParameters>]


ALIASES
    None


REMARKS
    None
```

## Get-AzureRmSecurityTask
```
NAME
    Get-AzureRmSecurityTask

SYNTAX
    Get-AzureRmSecurityTask [-Subscription] <Object>  [<CommonParameters>]


ALIASES
    None


REMARKS
    None
```
