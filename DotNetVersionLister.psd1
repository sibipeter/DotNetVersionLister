#
# Module manifest for module 'PSGet_DotNetVersionLister'
#
# Generated by: Joakim Borger Svendsen
#
# Generated on: 8/4/2018
#
# 2.2.1: Added -Credential.
# 2.2.2: Added support for .NET 4.7
# 2.2.3: Added support for .NET 4.7.1 
# 2.2.4: Corrected a flaw/bug and added support also for .NET 4.6.2 on
#        windows 10 Anniversary Update. Based on feedback from Byron Wright.
#        He had this issue with a Server 2016 server.
# 2.2.5: Add support for .NET 4.7.2.
# 2.2.5.2: Fix issues in psd1 that prevented correct import of module
#         (wtf... sigh). Ignoring pull req because of indentation issues (tabs??)
#         Sorry about the mess. And fix version issue with PS gallery, argh. omg.
# 2.2.6: Make the -LocalHost parameter optional and the default behaviour, as is normal
#        in PowerShell. Can't think of a situation where it will break anything given
#        the logic I used in the code combined with the change now: simply initializing
#        the switch to true (_that_ is not best practices..). The rest of the logic
#        should make this work seamlessly. Altered a comment/error message to reflect
#        the change.

@{

# Script module or binary module file associated with this manifest.
RootModule = 'DotNetVersionLister.psm1'

# Version number of this module.
ModuleVersion = '2.2.6'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'c631d08f-05d5-4260-9fa3-fdd79bf83484'

# Author of this module
Author = 'Joakim Borger Svendsen'

# Company or vendor of this module
CompanyName = 'Svendsen Tech'

# Copyright statement for this module
Copyright = '(C) 2011 Svendsen Tech. Joakim Borger Svendsen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Use Svendsen Tech''s Get-DotNetVersion function to list installed .NET versions up to the last hard-coded, known "Release" registry key value. GitHub here: https://github.com/EliteLoser/DotNetVersionLister/ - Online blog documentation here: https://www.powershelladmin.com/wiki/List_installed_.NET_versions_on_remote_computers'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
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

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-DotNetVersion'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = '.NET', 'Version', 'DotNet'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Make the -LocalHost parameter optional and the default behaviour to conform more to best practices (on the surface).'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
