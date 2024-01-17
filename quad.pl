sub quad {
    my $a = int(@_[0]);
    my $b = int(@_[1]);
    my $c = int(@_[2]);

    my $ans1 = (-$b + (($b**2) - 4*$a*$c)**(0.5))/2*$a;
    my $ans2 = (-$b - (($b**2) - 4*$a*$c)**(0.5))/2*$a;
    return ($ans1, $ans2);
}


$a = <STDIN>;
@arr = split(" ",$a);
($r1,$r2) = quad(@arr);
print ($r1, $r2);