set-location $MyInvocation.MyCommand.Definition
. ./function.ps1
$recriptient = @()
$recriptient += "wajeepradit.p@aapico.com"
SoftwareHTML -sendto  $recriptient

