$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.16/MarkdownMonsterSetup-1.17.3.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "DF7F4FC94BEE98704AE75FDCA740D93353F2898CE21A41ADC24518B017FA7BAE" -checksumType "sha256"
