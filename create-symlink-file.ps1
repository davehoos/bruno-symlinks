#Link File
$linkFolder = "bruno\API Test\environments" 

$linkFile = "PROD.bru"

# Store the current directory in a variable
$currentDirectory = Get-Location

# Change current directory to location of symbolic link creation
Set-Location -Path $linkFolder

#Source File
$sourceFile = "..\..\..\environments\PROD.bru"

#Create Environment Folder if doesn't exist
New-Item -Path $linkFolder -ItemType Directory -ErrorAction SilentlyContinue

#Create Symbolic Link
New-Item -Path $linkFile -ItemType SymbolicLink -Value $sourceFile

Set-Location -Path $currentDirectory
