sub arm {
    my $n = @_[0];
    my $cpy = $n;
    my $cnt = 0;
    while ($cpy>0) {
        $cpy = int($cpy/10);
        # print "$cpy ";
        $cnt++;
    }
    $cpy=$n;
    my $ans = 0;
    while ($cpy>0) {
        $dig = int($cpy%10);
        $cpy = int($cpy/10);
        $ans += $dig ** $cnt;
    }
    return $ans;
}


$a = <STDIN>;
$ans = arm($a);
($ans==$a) ? print "yes" : print "no";
