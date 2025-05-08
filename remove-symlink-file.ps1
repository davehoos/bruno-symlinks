#Link File
$linkFile = "bruno\API Test\environments\PROD.bru"

#Source File
#$sourceFile = "environments\PROD.bru"

#Create Symbolic Link
Remove-Item -Path $linkFile -ErrorAction SilentlyContinue
