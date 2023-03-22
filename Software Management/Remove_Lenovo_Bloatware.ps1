# Removing Software included from Lenovo
    Get-AppxPackage -name "LenovoCorporation.LenovoID" | Remove-AppxPackage
    Get-AppxPackage -name "E04693F.LenovoCorporation" | Remove-AppxPackage
    Get-AppxPackage -name "LenovoCorporation.LenovoSettings" | Remove-AppxPackage
    Get-AppxPackage -name "E04693F.LenovoCompanion" | Remove-AppxPackage
    Get-AppxPackage -name "E04693F.LenovoVoiceWorldWide" | Remove-AppxPackage
    Get-AppxPackage -name "E04693F.LenovoUtility" | Remove-AppxPackage