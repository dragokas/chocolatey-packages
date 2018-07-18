
$packageName = 'hijackthis'
$installerType = 'exe'
$silentArgs = '/uninstall'
$validExitCodes = @(0)

Uninstall-ChocolateyPackage -PackageName "$packageName" `
                            -FileType "$installerType" `
                            -SilentArgs "$silentArgs" `
                            -ValidExitCodes $validExitCodes
