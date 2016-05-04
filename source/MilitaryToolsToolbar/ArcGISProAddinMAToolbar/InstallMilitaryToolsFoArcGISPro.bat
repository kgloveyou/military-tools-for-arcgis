C:
SET COMMONDIR="C:\Program Files (x86)\ArcGIS\Pro\bin"
IF NOT EXIST %COMMONDIR% SET COMMONDIR="C:\Program Files\ArcGIS\Pro\bin"
%COMMONDIR%\RegisterAddIn.exe /s Addins\CoordinateConversion\ProAppCoordConversionModule.esriAddInX
%COMMONDIR%\RegisterAddIn.exe /s Addins\DistanceAndDirection\ProAppDistanceAndDirectionModule.esriAddInX
%COMMONDIR%\RegisterAddIn.exe /s Addins\Visibility\ProAppVisibilityModule.esriAddInX
start %COMMONDIR%\RegisterAddIn.exe Addins\MilitaryToolsToolbar\ArcGISProMAToolbar.esriAddInX
