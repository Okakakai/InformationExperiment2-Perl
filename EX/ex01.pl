print "start> ";
$start = <STDIN>;
chomp($start);

print"end> ";
$end = <STDIN>;
chomp($end);

$i = $start + 1;
$total = $start;
while ($i <= $end) {
$total = $total + $i;
$i += 1;
}
print "result: $total\n";