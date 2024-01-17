sub fact {
    my $n = @_[0];
    if ($n==0) {
        return 1;
    }
    else {
        return $n * fact($n-1);
    }
}
sub krishna {
    my $n = @_[0];
    my $sum = 0;
    while ($n>0) {
        $dig = int($n%10);
        $sum += fact($dig);
        $n = int($n/10);
    }
    return $sum;
}
$p = <STDIN>;
$ans = krishna($p);
($ans==$p) ? print "yes" : print "no";

