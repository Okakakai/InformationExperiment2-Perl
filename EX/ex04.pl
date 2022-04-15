my $home = $ENV{HOME};
foreach my $key (sort keys %ENV) {
	print "$key=[$ENV{$key}]";
}