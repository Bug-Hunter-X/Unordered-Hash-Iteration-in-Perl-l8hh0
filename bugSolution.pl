use strict;
use warnings;

my %hash = ( a => 1, b => 2, c => 3 );

# Sort keys before iterating for predictable order
foreach my $key (sort keys %hash) {
  print "Key: $key, Value: $hash{$key}\n";
}

#Alternative using a more modern approach (Perl 5.26 and later):
#for my $key (sort keys %hash) {
#    print "Key: $key, Value: $hash{$key}\n";
#}
