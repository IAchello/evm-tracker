# Builds app\index.html (single self-contained file) from src\index.src.html + assets\logo.png
$r = $PSScriptRoot
$b = [Convert]::ToBase64String([IO.File]::ReadAllBytes("$r\assets\logo.png"))
$s = [IO.File]::ReadAllText("$r\src\index.src.html", [Text.Encoding]::UTF8).Replace("__LOGO__", "data:image/png;base64,$b")
[IO.File]::WriteAllText("$r\index.html", $s, (New-Object Text.UTF8Encoding $false))
"Built index.html ($((Get-Item "$r\index.html").Length) bytes)"
