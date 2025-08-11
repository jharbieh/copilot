# Regenerate README Table of Contents from docs/*.md
$docs = Get-ChildItem -Path "$PSScriptRoot/../docs" -Filter *.md | Sort-Object Name
$toc = "## Table of Contents`n" + ($docs | ForEach-Object { "- [" + ($_.BaseName) + "](./docs/" + $_.Name + ")" }) -join "`n"
$readmePath = Join-Path $PSScriptRoot '..' 'README.md'
$readme = Get-Content $readmePath -Raw
if ($readme -match '(?s)## Table of Contents.*?## ') {
  $readme = $readme -replace '(?s)## Table of Contents.*?## ', "$toc`n## "
} elseif ($readme -match '## Table of Contents') {
  $readme = $readme -replace '(?s)## Table of Contents.*', $toc
} else {
  $readme = $readme + "`n`n$toc"
}
Set-Content -Path $readmePath -Value $readme -Encoding UTF8
Write-Host "TOC updated."
