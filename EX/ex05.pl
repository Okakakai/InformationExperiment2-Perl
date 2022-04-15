
sub operande(){
    print "input> ";
    my $input = <STDIN>;
    if ($input =~ /^[0-9]+$/) {
        if($input =~ /5$/ ){
            if ($input =~ /0/){
                print "accepted\n";
                return;
            }
            if($input =~ /1/){
                print "accepted\n";
                return;
            }
            print "not accepted\n";
            return;
        }
        print "not accepted\n";
        return;
    }
    print "not accepted\n";
    return;
}

while(){
    &operande();
}