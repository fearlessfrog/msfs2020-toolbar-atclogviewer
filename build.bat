del /s /q .\_PackageInt
del /s /q .\Packages\msfs2020-toolbar-atclogviewer
"%MSFS_SDK%\Tools\bin\fspackagetool.exe" "msfs2020-toolbar-atclogviewer.xml"
del /s /q c:\msfs\community\msfs2020-toolbar-atclogviewer
xcopy /e /Y .\Packages\msfs2020-toolbar-atclogviewer c:\msfs\community\msfs2020-toolbar-atclogviewer
