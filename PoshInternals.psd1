#
# Module manifest for module 'PoshInternals'
#
# Generated by: Adam Driscoll
#
# Generated on: 1/25/2013
#

@{

# Script module or binary module file associated with this manifest
#RootModule = ''

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = 'e4e6ae5b-ac04-41a3-ac9b-61c52df4a7fe'

# Author of this module
Author = 'Adam Driscoll'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2013 Adam Driscoll. All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @(".\Pinvoke.ps1")

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
				  ".\Ast.ps1",
                  ".\ActivationContext.ps1", 
                  ".\BlueScreen.ps1", 
                  ".\Desktops.ps1",
                  ".\Get-ComputerSID.ps1", 
                  ".\Handle.ps1",
				  ".\Hooks.ps1",
				  ".\Interop.ps1",
                  ".\ListDlls.ps1", 
				  '.\ListUsers.ps1',
                  ".\MoveFile.ps1", 
				  ".\MemoryMappedFile.ps1", 
                  ".\NamedPipes.ps1",
                  ".\PendMoves.ps1", 
                  ".\PipeList.ps1", 
                  ".\PoshExec.ps1",
                  ".\Procdump.ps1", 
                  ".\privilege.ps1", 
                  ".\Set-WorkingSetToMin.ps1",
				  ".\Suspend.ps1")

# Functions to export from this module
FunctionsToExport = @(  'Close-ActivationContext',
						'Close-Handle',
						'ConvertTo-Ast',
						'ConvertTo-Object',
						'ConvertTo-Pointer',
						'ConvertTo-RegularFileName',
						'ConvertTo-String',
						'Get-Ast',
						'Get-ComputerSID',
						'Get-Desktop',
						'Get-Dll',
						'Get-Handle',
						'Get-Hook',
						'Get-LogonSession',
						'Get-Parameter',
						'Get-PendingFileRenameOperation',
						'Get-PipeList',
						'Get-Size',
						'Register-PoshHook',
						'Install-BlueScreenSaver',
						'Move-FileOnReboot',
						'New-ActivationContext',
						'New-MemoryMappedFile',
						'New-Desktop',
						'Open-ActivationContext',
						'Open-MemoryMappedFile',
						'Out-MemoryMappedFile',
						'Out-MiniDump',
						'Read-MemoryMappedFile',
						'Remove-ActivationContext',
						'Remove-Extent',
						'Remove-FileOnReboot',
						'Remove-Hook',
						'Remove-MemoryMappedFile',
						'Resume-Process',
						'Send-NamedPipeMessage',
						'Set-Hook',
						'Set-Privilege',
						'Set-WorkingSetToMin',
						'Show-Desktop',
						'Start-Process',
						'Start-RemoteProcess',
						'Suspend-Process',
						'Unregister-PoshHook')
					  

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# Commands to export from this module as Workflows
# ExportAsWorkflow = @()

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

