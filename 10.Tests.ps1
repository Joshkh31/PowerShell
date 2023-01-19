$Variable1 = 12
$Variable2 = 32
if ($Variable1 -ne $Variable2)
{
    Write-Output "The condition was true"
}

$day = 3
if ($day -eq 0){$result='Sunday'}
elseif($day -eq1){$result = 'Monday'}
elseif($day -eq2){$result = 'Tuesday'}
elseif($day -eq3){$result = 'Wednesday'}
elseif($day -eq4){$result = 'Thursday'}
elseif($day -eq5){$result = 'Friday'}
elseif($day -eq6){$result = 'Saturday'}

$result

$day = 4
switch($day)
{
 0{$result ='Sunday'}
 1{$result ='Monday'}
 2{$result ='Tuesday'}
 3{$result ='Wednesday'}
 4{$result ='Thursday'}
 5{$result ='Friday'}
 6{$result ='Saturday'}
}

$result