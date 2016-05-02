C:
SET COMMONDIR="C:\Program Files (x86)\Common Files\ArcGIS\bin"
IF NOT EXIST %COMMONDIR% SET COMMONDIR="C:\Program Files\Common Files\ArcGIS\bin"
%COMMONDIR%\ESRIRegAddIn.exe /s ProAppCoordConversionModule.esriAddInX
%COMMONDIR%\ESRIRegAddIn.exe /s ProAppDistanceAndDirectionModule.esriAddInX
%COMMONDIR%\ESRIRegAddIn.exe /s ProAppVisibilityModule.esriAddInX
start %COMMONDIR%\ESRIRegAddIn.exe ArcGISProAddinMAToolbar.esriAddInX
