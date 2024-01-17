sub happy {
    $n = @_[0];
    my $cpy = $n;
    my $sqsum = 0;
    while ($cpy>0) {
        $dig = int($cpy%10);
        $sqsum += $dig ** 2;
        $cpy = int($cpy/10);
    }
    print "$sqsum ";
    if (int($sqsum/10)==0) {
        if ($sqsum==1) {
            return 1;
        }
        else {
            return -1;
        }
    }
    else {
        return happy($sqsum)
    }
}

$a = <STDIN>;
$ans = happy($a);
($ans==1) ? print "yes" : print "no";