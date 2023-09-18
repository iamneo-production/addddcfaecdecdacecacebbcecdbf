$ab = read-host
$cd = read-host
$aabb = $ab+$cd
if($aabb -gt 70)
{
    write-host "Pass"
}
else
{
    write-host "Fail"
}