my %hash = ( a => 1, b => 2, c => 3 );

foreach my $key (keys %hash) {
  print "Key: $key, Value: $hash{$key}\n";
}

#This will print keys in an unpredictable order because Perl does not guarantee order of hash keys before Perl 5.26
