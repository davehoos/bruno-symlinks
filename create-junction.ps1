#Link File
$linkFile = "bruno\API Test\environments\PROD.bru"

#Source File
$sourceFile = "PROD.bru"

#Create Junction - Only supported for folders
##New-Item -Path $linkFile -ItemType Junction -Value $sourceFile

New-Item -Path $linkFile -ItemType SymbolicLink -Value $sourceFile

#Remove-Item -Path $linkFile
