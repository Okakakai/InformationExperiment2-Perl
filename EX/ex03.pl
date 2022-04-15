sub above_average{
    my $i = 1;
    my $total = $_[0];
    my $c = scalar @_;
    while($i < $c){
        $total += $_[$i];
        $i += 1;
    }
    my $avg = $total/$c;
    $i = 0;
    my @result; 
    while($i < $c){
        if($avg < $_[$i]){
            push @result, $_[$i];
        }
        $i += 1;
    }
    @result;
}

my @result = &above_average(10, 80, 32,
58, 13, 3);

print "@result\n";