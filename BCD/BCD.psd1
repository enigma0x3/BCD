@{

RootModule = 'BCD.psm1'

ModuleVersion = '0.1.1'

GUID = '3d04ff1d-7573-4418-a021-cdc639416544'

Author = 'Matthew Graeber'

Copyright = 'BSD 3-Clause'

Description = 'BCD is a module to interact with boot configuration data (BCD) either locally or remotely using the ROOT/WMI:Bcd* WMI classes. The functionality of the functions in this module mirror that of bcdedit.exe.'

PowerShellVersion = '3.0'

PrivateData = @{

    PSData = @{

        Tags = @('BCD')

        ReleaseNotes = @'
0.1.1
-----
Enhancements:
* Adding the following helper functions:
    1) Get-BCDBootApplication
    2) Get-BCDBootManager

Bug fixes:
* Fixed bug in Get-BCDElement where it failed to obtain the CIM session.

0.1.0
-----
Initial release! The purpose of this initial release is to allow others to experiment, file bugs, and develop use cases.

Functions included in this release:

* Get-BCDStore
* New-BCDStore
* Import-BCDStore
* Export-BCDStore
* Get-BCDObject
* New-BCDObject
* Copy-BCDObject
* Remove-BCDObject
* Get-BCDElement
* New-BCDElement
* Set-BCDElement
* Remove-BCDElement
'@

    }

}

}

