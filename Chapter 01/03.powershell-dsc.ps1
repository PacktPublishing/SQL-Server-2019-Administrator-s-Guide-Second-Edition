Get-PackageProvider -Name NuGet -ForceBootstrap
Install-Module -Name SqlServerDsc -Force

Start-DscConfiguration -Path C:\sqlinstall\SQLServerConfiguration -Wait -Force -Verbose