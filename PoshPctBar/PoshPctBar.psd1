@{
    ModuleToProcess = 'PoshPctBar.psm1'
    ModuleVersion = '0.2.1'
    GUID = '779af646-b8f8-45c6-87f1-7c60a2343c1d'
    Author = 'Joshua (Windos) King'
    CompanyName = 'king.geek.nz'
    Copyright = '(c) 2015 Joshua (Windos) King. All rights reserved.'
    Description = 'Rudimentary PowerShell module for generating Percentage Bars'
    PowerShellVersion = '2.0'
    FunctionsToExport = 'New-PercentBar'
    #AliasesToExport = '*'
    
    PrivateData = @{
        PSData = @{
            Tags = @(
                'Utility',
                'Output'
            )
            LicenseUri = 'https://github.com/Windos/PoshPctBar/blob/master/LICENSE'
            ProjectUri = 'https://github.com/Windos/PoshPctBar'
            # IconUri = ''
            ReleaseNotes = '* Adjusted parameter names, less ambiguity.
* Border parameter no longer defined as a set, was causing errors when using IntelliSense.
* Border parameter can now be any set of two characters provided as a string.
* Included a practical example of usage.'
        }
    }
    
    # HelpInfoURI = ''
}
