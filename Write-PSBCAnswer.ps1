# PowerShell Brain Candy
$j = 0; foreach($i in (1..9)) { $j = $j*10+$i; write-host "$j x 8 + $i = $($j*8+$i)" }