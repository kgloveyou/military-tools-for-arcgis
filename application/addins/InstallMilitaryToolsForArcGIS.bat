C:
SET COMMONDIR="C:\Program Files (x86)\Common Files\ArcGIS\bin"
IF NOT EXIST %COMMONDIR% SET COMMONDIR="C:\Program Files\Common Files\ArcGIS\bin"
%COMMONDIR%\ESRIRegAddIn.exe /s ArcMapAddinCoordinateTool.esriAddIn
%COMMONDIR%\ESRIRegAddIn.exe /s ArcMapAddinGeodesyAndRange.esriAddIn
%COMMONDIR%\ESRIRegAddIn.exe /s ArcMapAddinVisibility.esriAddIn
start %COMMONDIR%\ESRIRegAddIn.exe ArcMapAddinMAToolbar.esriAddIn
