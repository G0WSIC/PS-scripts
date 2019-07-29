Get-ChildItem -path E:\FSData\HomeDir -Include '$RECYCLE.BIN' -Recurse -force | Remove-Item -force -Recurse
Get-ChildItem -path E:\FSData\HomeDir -Include 'desktop.ini' -Recurse -force | Remove-Item -force -Recurse
Get-ChildItem -path E:\FSData\HomeDir -Include '~$*.*' -Recurse -force | Remove-Item -force -Recurse