Set-PSReadLineOption -PredictionSource History
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

Import-Module posh-git
$GitPromptSettings.DefaultPromptPrefix.Text = '$(Get-Date -f "MM-dd HH:mm:ss") '
$GitPromptSettings.DefaultPromptPrefix.ForegroundColor = [ConsoleColor]::Cyan
