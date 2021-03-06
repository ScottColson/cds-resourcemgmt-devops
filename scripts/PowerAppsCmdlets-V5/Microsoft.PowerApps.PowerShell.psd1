@{

# Script module or binary module file associated with this manifest.
RootModule = 'Microsoft.PowerApps.Powershell.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'e0c4f967-452b-43a0-a9f8-1f0ef9e06dd4'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2018 Microsoft Corporation All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell interface for Microsoft PowerApps and Flow'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = '1.0'

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0.0.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @("Microsoft.IdentityModel.Clients.ActiveDirectory.dll", "Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll")

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-PowerAppEnvironment', `
    'Get-PowerAppConnection', `
    'Remove-PowerAppConnection', `
    'Get-PowerAppConnectionRoleAssignment', `
    'Set-PowerAppConnectionRoleAssignment', `
    'Remove-PowerAppConnectionRoleAssignment', `
    'Get-PowerAppConnector', `
    'Remove-PowerAppConnector', `
    'Get-PowerAppConnectorRoleAssignment', `
    'Set-PowerAppConnectorRoleAssignment', `
    'Remove-PowerAppConnectorRoleAssignment', `
    'Get-PowerApp', `
    'Remove-PowerApp', `
    'Publish-PowerApp', `
    'Set-PowerAppDisplayName', `
    'Get-PowerAppVersion', `
    'Restore-PowerAppVersion', `
    'Get-PowerAppRoleAssignment', `
    'Set-PowerAppRoleAssignment', `
    'Remove-PowerAppRoleAssignment', `
    'Get-PowerAppsNotification', `
    'Get-FlowEnvironment', `
    'Get-Flow', `
    'Get-FlowOwnerRole', `
    'Set-FlowOwnerRole', `
    'Remove-FlowOwnerRole', `
    'Get-FlowRun', `
    'Enable-Flow', `
    'Disable-Flow', `
    'Remove-Flow', `
    'Get-FlowApprovalRequest', `
    'Get-FlowApproval', `
    'RespondTo-FlowApprovalRequest'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
# AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @("Microsoft.PowerApps.PowerShell")

# List of all files packaged with this module
FileList = @(
    "Microsoft.PowerApps.PowerShell.psm1", `
    "Microsoft.PowerApps.PowerShell.psd1", `
    "Microsoft.IdentityModel.Clients.ActiveDirectory.dll", `
    "Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll" `
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = 'PowerApp'

}

