$original = "R:\GitHub\MSFS2020-livery-megapack\Asobo_b787" # The path to the directory containing the files you want to replace
$replacement = "R:\GitHub\MSFS2020-livery-megapack\_Development Files\Fixed Texture.cfg Files\Asobo_B787" # The path to the directory containing the replacement files

Get-ChildItem $original -Filter "texture.cfg" -Recurse | ForEach-Object {
    $destination = Split-Path $_.FullName -Parent
    Copy-Item (Join-Path $replacement "texture.cfg") -Destination $destination -force
}