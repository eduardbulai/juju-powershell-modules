# Copyright 2015 Cloudbase Solutions Srl
#
#    Licensed under the Apache License, Version 2.0 (the "License"); you may
#    not use this file except in compliance with the License. You may obtain
#    a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#    WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#    License for the specific language governing permissions and limitations
#    under the License.
#
# Module manifest for module 'JujuHooks'
#
# Generated by: Gabriel Adrian Samfira
#
# Generated on: 17/12/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'JujuHooks.psm1'

# Version number of this module.
ModuleVersion = '0.1'

# ID used to uniquely identify this module
GUID = 'f0438e9b-e3a4-406f-856a-02fa047250d5'

# Author of this module
Author = 'Gabriel Adrian Samfira, Adrian Vladu, Ionut Madalin Balutoiu'

# Company or vendor of this module
CompanyName = 'Cloudbase Solutions SRL'

# Copyright statement for this module
Copyright = '(c) 2015 Cloudbase Solutions SRL. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Helper module for Juju Charms'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

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
RequiredModules = @("JujuHelper", "JujuLoging")

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @("JujuHooks.psm1")

# Functions to export from this module
FunctionsToExport = "Set-CharmState","Get-CharmState","Remove-CharmState","Convert-JujuUnitNameToNetbios","Confirm-ContextComplete","Get-JujuCharmDir","Confirm-JujuRelation","Get-JujuRelationType","Get-JujuRelationId","Get-JujuLocalUnit","Get-JujuRemoteUnit","Get-JujuServiceName","Confirm-JujuMasterUnit","Get-JujuCharmConfig","Get-JujuRelation","Set-JujuRelation","Get-JujuRelationIds","Get-JujuRelatedUnits","Get-JujuRelationForUnit","Get-JujuRelationForId","Get-JujuRelationsOfType","Confirm-JujuRelationCreated","Get-JujuUnit","Confirm-IP","Resolve-Address","Get-JujuUnitPrivateIP","Get-JujuRelationContext{","Get-JujuRelationParams","Exit-FromJujuHook","Invoke-JujuReboot","Get-MainNetadapter","Get-PrimaryAdapterDNSServers","Confirm-JujuPortRangeOpen","Open-JujuPort","Close-JujuPort","Confirm-Leader","Set-LeaderData","Get-LeaderData","Get-JujuVersion","Set-JujuStatus","Get-JujuStatus","Get-JujuAction","Set-JujuAction","Set-JujuActionFailed"
# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = "Get-JujuUnitName","Is-Leader","Check-ContextComplete","Has-JujuRelation","Is-JujuMasterUnit","Is-JujuRelationCreated","Check-IP","ExitFrom-JujuHook","Check-JujuPortRangeOpen","Is-JujuPortRangeOpen","Check-Leader","Fail-JujuAction","charm_dir","in_relation_hook","relation_type","relation_id","local_unit","remote_unit","service_name","is_master_unit","charm_config","relation_get","relation_set","relation_ids","related_units","relation_for_unit","relations_for_id","relations_of_type","is_relation_made","unit_get","unit_private_ip"

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

