$ErrorActionPreference='Stop'
$jd='F:\Program Files (x86)\Eclipse Adoptium\jdk-21.0.12.101-hotspot'
$sdk='F:\AI\.zcode\workspace\default\tools\sdk'
$aj="$sdk\platforms\android-36\android.jar"
$w='F:\AI\.zcode\tmp\mdlwork\java'

$stubList = Get-ChildItem "$w\stub" -Recurse -Filter *.java | ForEach-Object { $_.FullName }
$srcList  = Get-ChildItem "$w\src"  -Recurse -Filter *.java | ForEach-Object { $_.FullName }
[IO.File]::WriteAllLines("$w\stub.txt", $stubList)
[IO.File]::WriteAllLines("$w\src.txt", $srcList)

if (Test-Path "$w\stubout") { Remove-Item "$w\stubout" -Recurse -Force }
New-Item -ItemType Directory "$w\stubout" | Out-Null
& "$jd\bin\javac.exe" -nowarn -source 11 -target 11 -classpath $aj -encoding UTF-8 -d "$w\stubout" "@$w\stub.txt"
if ($LASTEXITCODE -ne 0) { throw "stub javac failed" }

if (Test-Path "$w\out") { Remove-Item "$w\out" -Recurse -Force }
New-Item -ItemType Directory "$w\out" | Out-Null
& "$jd\bin\javac.exe" -nowarn -source 11 -target 11 -classpath "$aj;$w\stubout" -encoding UTF-8 -d "$w\out" "@$w\src.txt"
if ($LASTEXITCODE -ne 0) { throw "src javac failed" }

if (Test-Path "$w\pkg") { Remove-Item "$w\pkg" -Recurse -Force }
if (Test-Path "$w\dex") { Remove-Item "$w\dex" -Recurse -Force }
New-Item -ItemType Directory "$w\pkg" | Out-Null
New-Item -ItemType Directory "$w\dex" | Out-Null
Copy-Item "$w\out\*" "$w\pkg" -Recurse
$clsList = Get-ChildItem "$w\pkg" -Recurse -Filter *.class | ForEach-Object { $_.FullName }
& "$jd\bin\java.exe" -cp "$sdk\build-tools\36.0.0\lib\d8.jar" com.android.tools.r8.D8 --lib $aj --min-api 29 --output "$w\dex" $clsList
if ($LASTEXITCODE -ne 0) { throw "d8 failed" }
Write-Host "ok"
