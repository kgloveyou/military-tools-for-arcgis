@echo off
"C:\Program Files (x86)\Common Files\ArcGIS\bin\ESRIRegAddIn.exe" /s ArcMapAddinCoordinateTool.esriAddIn
"C:\Program Files (x86)\Common Files\ArcGIS\bin\ESRIRegAddIn.exe" /s ArcMapAddinGeodesyAndRange.esriAddIn
"C:\Program Files (x86)\Common Files\ArcGIS\bin\ESRIRegAddIn.exe" /s ArcMapAddinVisibility.esriAddIn
start "C:\Program Files (x86)\Common Files\ArcGIS\bin\ESRIRegAddIn.exe" ArcMapAddinMAToolbar.esriAddIn
