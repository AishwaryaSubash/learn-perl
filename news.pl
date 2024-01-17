sub fact {
  my $n = @_[0];
  if ($n==0) {
    return 1;
  }
  else {
    return $n*fact($n-1);
  }
}

sub kri {
  my $n = @_[0];
  my $sum = 0;
  my $cnt = 0;

  while ($n>0) {
    $dig = $n%10;
    $n=int($n/10);
    $sum+=fact($dig);
  }
  return $sum;
}

print "enter";
$n = <STDIN>;
$ans = kri($n);
($ans==$n) ? print "yes": print "no";








# @l = (1,2,5,3,4);
# %ar = ("aishu"=>"reetu", "ball"=>"biscuit");
# $str = "hello,how,are,you";
# foreach $key (values %ar) {
#   print("$key\n");
# }

# print push(@ar,"hi");
# print "\n@ar";

# @s = split(undef,$str);
# print("\n@s");

# @s = splice(@l,2,2);
# print "@l\n";
# print "@s\n";

# @b = ("n","w","d");
# @s = reverse sort  @l;
# print @s;

# @a = map(uc, @a);
# print @a;
# print sort @a;
# print "\n";
# print @a;

# foreach $name (keys %a) {
#   print "$name\n";
# }

# $str = "hello";
# $a = chomp($str);
# print($str);
