#Link Folder
$linkFolder = "bruno\API Test\environments"

#Source File
$sourceFolder = "environments"

#Remove Item
Remove-Item -Path $linkFolder -ErrorAction SilentlyContinue

#Create Junction
New-Item -Path $linkFolder -ItemType Junction -Value $sourceFolder