#
# Module manifest for module 'ConnectWiseManageAPI'
#
# Generated by: Chris Taylor
#
# Generated on: 1/22/2020
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'ConnectWiseManageAPI.psm1'

    # Version number of this module.
    ModuleVersion = '0.4.10.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '3374fb93-c06d-47b0-b4cc-9d49987e376f'

    # Author of this module
    Author            = 'Chris Taylor'

    # Company or vendor of this module
    CompanyName       = 'ChrisTaylorCodes'

    # Copyright statement for this module
    Copyright         = '(c) 2020 Chris Taylor. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'PowerShell wrapper for the ConnectWise Manage REST API'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

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
    # FormatsToProcess = 'ConnectWiseManageAPI.Format.ps1xml'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Connect-CWM','Disconnect-CWM','Get-CWMCommunicationType','Get-CWMCompany','New-CWMCompany','Update-CWMCompany','Get-CWMCompanyTypeAssociation','New-CWMCompanyTypeAssociation','Remove-CWMCompanyTypeAssociation','Update-CWMCompanyTypeAssociation','Get-CWMCompanyNote','Get-CWMCompanyNoteType','Get-CWMCompanySite','Get-CWMCompanyStatus','Remove-CWMCompanyStatus','Get-CWMCompanyTeam','New-CWMCompanyTeam','Get-CWMCompanyType','Get-CWMCompanyConfiguration','Get-CWMCompanyConfigurationType','New-CWMCompanyConfiguration','New-CWMCompanyConfigurationTypeQuestionValue','Remove-CWMCompanyConfiguration','Update-CWMCompanyConfiguration','Update-CWMCompanyConfigurationTypeQuestionValue','New-CWMContactCommunication','Update-CWMContactCommunication','Get-CWMCompanyContactNote','New-CWMCompanyContactNote','Remove-CWMCompanyContactNote','Get-CWMCompanyContact','New-CWMCompanyContact','Remove-CWMCompanyContact','Update-CWMCompanyContact','Get-CWMCompanyTeamRole','Get-CWMAgreementAddition','New-CWMAgreementAddition','Update-CWMAgreementAddition','Get-CWMAgreement','New-CWMAgreement','Get-CWMAgreementSite','Remove-CWMAgreementSite','ConvertFrom-CWMTime','ConvertTo-CWMTime','Get-CWMChargeCode','New-CWMDebugReport','Get-CWMMarketingGroupCompany','New-CWMMarketingGroupCompany','Remove-CWMMarketingGroupCompany','Get-CWMMarketingGroupContact','Get-CWMMarketingGroup','Get-CWMProductCatalog','New-CWMProductCatalog','Update-CWMProductCatalog','Get-CWMManufacturer','Get-CWMProductComponent','Get-CWMProduct','Get-CWMProductType','Get-CWMProductSubCategory','Get-CWMProjectPhase','New-CWMProjectPhase','Update-CWMProjectPhase','Get-CWMProject','Get-CWMProjectSecurityRole','Get-CWMProjectTeamMember','New-CWMProjectTeamMember','Get-CWMProjectTicket','Update-CWMProjectTicket','Get-CWMSalesActivity','Get-CWMScheduleHoliday','Get-CWMScheduleHolidayList','Get-CWMScheduleEntry','New-CWMScheduleEntry','Remove-CWMScheduleEntry','Update-CWMScheduleEntry','Get-CWMServiceBoardInfo','Get-CWMServiceBoard','New-CWMServiceBoard','Get-CWMBoardStatus','Get-CWMBoardStatusNotification','Get-CWMBoardSubtype','Get-CWMBoardTeam','Get-CWMBoardType','Get-CWMBoardTypeSubTypeItemAssociation','Get-CWMPriority','Get-CWMSource','Get-CWMTicketConfiguration','New-CWMTicketConfiguration','Get-CWMTicketNote','New-CWMTicketNote','Get-CWMTicket','New-CWMTicket','Remove-CWMTicket','Update-CWMTicket','Get-CWMTicketTask','New-CWMTicketTask','Get-CWMAuditTrail','Get-CWMCallbackEntry','New-CWMCallbackEntry','Remove-CWMCallbackEntry','Update-CWMCallbackEntry','Get-CWMDepartment','Get-CWMDepartmentLocation','Get-CWMDocument','New-CWMDocument','Remove-CWMDocument','Get-CWMMember','New-CWMMember','Update-CWMMember','Get-CWMReport','Get-CWMReportColumn','Get-CWMMyMember','Get-CWMMySecurity','Get-CWMSystemInfo','Get-CWMTimeEntry','New-CWMTimeEntry','Get-CWMTimeSheet','Submit-CWMTimeSheet')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @('Get-CWMContactNote','New-CWMContactNote','Remove-CWMContactNote','Get-CWMContact','New-CWMContact','Remove-CWMContact','Update-CWMContact')

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('ChrisTaylorCodes', 'ConnectWise', 'Manage', 'REST', 'API')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/christaylorcodes/ConnectWiseManageAPI/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/christaylorcodes/ConnectWiseManageAPI'

            # A URL to an icon representing this module.
            IconUri      = 'https://raw.githubusercontent.com/christaylorcodes/ConnectWiseManageAPI/master/Media/Manage-Icon.png'

            # ReleaseNotes of this module
            ReleaseNotes = 'https://github.com/christaylorcodes/ConnectWiseManageAPI/releases'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

