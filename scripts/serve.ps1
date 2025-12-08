param(
    [switch]$Install
)

$ErrorActionPreference = "Stop"

Push-Location $PSScriptRoot\..
try {
    if ($Install -or -not (Get-Command pip -ErrorAction SilentlyContinue)) {
        Write-Host "Installing Python dependencies..." -ForegroundColor Cyan
        pip install -r requirements.txt
    }

    Write-Host "Starting MkDocs development server..." -ForegroundColor Cyan
    mkdocs serve
}
finally {
    Pop-Location
}
