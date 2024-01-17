sub perf {
    my $n = @_[0];
    my $sum = 0;
    for ($i=$n-1 ; $i>0 ; $i--) {
        if (int($n%$i)==0) {
            $sum+=$i;
        }
    }
    return $sum;
}


$n = <STDIN>;
$ans = perf($n);
($ans==$n) ? print "yes" : print "no";