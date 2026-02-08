$dataPath = $env:USERPROFILE | Join-Path -ChildPath ".vifm"
$srcPath = $PSScriptRoot | Join-Path -ChildPath ".vifm"
New-Item -Path $dataPath -Value $srcPath -ItemType Junction -Confirm -Force