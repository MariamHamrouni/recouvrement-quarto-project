Set-StrictMode -Version Latest
cd rapport
quarto render
Write-Host "✅ Site généré dans: rapport/_site"
