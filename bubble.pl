sub bubble {
    my @a = @_;
    my $len = scalar @a;
    for (my $i=0 ; $i<$len ; $i++) {
        for (my $j=0 ; $j<$len ; $j++) {
            if ($a[$i]<$a[$j]) {
                ($a[$j],$a[$i]) = ($a[$i],$a[$j]);
            }
        }
    }
    foreach $elem (@a) {
        print "$elem ";
    }
}

$a = <STDIN>;
@arr = split(" ",$a);
bubble(@arr);