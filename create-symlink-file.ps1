#Link File
$linkFolder = "bruno\API Test\environments" 

$linkFile = $linkFolder + "PROD.bru"

#Source File
$sourceFile = "environments\PROD.bru"

#Create Environment Folder if doesn't exist
New-Item -Path $linkFolder -ItemType Directory -ErrorAction SilentlyContinue

#Create Symbolic Link
New-Item -Path $linkFile -ItemType SymbolicLink -Value $sourceFile
