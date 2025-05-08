#Link Folder
$linkFolder =  "bruno\API Test\environments"

#Source File 
#$sourceFolder = "environments"

#Remove Junction
Remove-Item -Path $linkFolder -ErrorAction SilentlyContinue
