C:
SET COMMONDIR="C:\Program Files (x86)\Common Files\ArcGIS\bin"
IF NOT EXIST %COMMONDIR% SET COMMONDIR="C:\Program Files\Common Files\ArcGIS\bin"
%COMMONDIR%\ESRIRegAddIn.exe /s Addins\CoordinateConversion\ArcMapAddinCoordinateConversion.esriAddIn
%COMMONDIR%\ESRIRegAddIn.exe /s Addins\DistanceAndDirection\ArcMapAddinDistanceAndDirection.esriAddIn
%COMMONDIR%\ESRIRegAddIn.exe /s Addins\Visibility\ArcMapAddinVisibility.esriAddIn
start %COMMONDIR%\ESRIRegAddIn.exe Addins\MilitaryToolsToolbar\ArcMapAddinMAToolbar.esriAddIn
