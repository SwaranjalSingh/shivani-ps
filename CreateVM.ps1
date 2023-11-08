Connect-AzAccount

$rg = "Swara-RG"
$loc = "centralindia"
$vmName = "Swara-VM"
$cred = Get-Credential -Message "enter username and p"

#New-AzResourceGroup -Name $rg -Location $loc


New-AzVM `
-ResourceGroupName $rg `
-Location $loc `
-Name "Trial1" `
-Credential $cred 
