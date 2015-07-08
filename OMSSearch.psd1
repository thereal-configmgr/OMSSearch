﻿<#
Module manifest for module 'OMSSearch'

Generated by: Stanislav Zhelyazkov
Contributors: Stefan Stranger @sstranger

Generated on: 05/06/2015
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
#>

@{

# Script module or binary module file associated with this manifest.
RootModule = 'OMSSearch.psm1'

# Version number of this module.
ModuleVersion = '5.1.0'

# ID used to uniquely identify this module
GUID = '83be58ed-ea1f-4d48-9e82-7bc0b0ae4ded'

# Author of this module
Author = 'Stanislav Zhelyazkov, Stefan Stranger'

# Company or vendor of this module
CompanyName = 'cloudadministrator.wordpress.com'

# Copyright statement for this module
Copyright = '(c) 2015 Stanislav Zhelyazkov.'

# Description of the functionality provided by this module
Description = 'This module allows you to get token from Azure AD and execute OMS query against OMS search.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @('Get-AADToken' 
                      'Get-OMSSavedSearches'
                      'Invoke-OMSSearchQuery'
                      'Get-OMSWorkspace')

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @('Execute-OMSSearchQuery')

# List of all modules packaged with this module
ModuleList = @('OMSSearch.psm1')

# List of all files packaged with this module
 FileList = @(
              'Microsoft.IdentityModel.Clients.ActiveDirectory.dll'
              'OMSSearch.psd1'
              'OMSSearch.psm1'
              'LICENSE.txt'
              'OMSSearch-Automation.json'

 )

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

