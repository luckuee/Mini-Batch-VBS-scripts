const Folder_Path = "c:\windows\system32\foldername"
const Exe = "\\servername\folder\software.exe"

Set FSO = CreateObject("Scripting.FileSystemObject")
Set WshShell = CreateObject("WScript.Shell")

If FSO.FolderExists(Folder_Path) = true then
Wscript.Quit
Else
WshShell.Run Exe
EndIf