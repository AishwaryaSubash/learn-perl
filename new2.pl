#Perl program to sort the Products purchased based on the price using hash.

%hash = (1,3,5,2,6,5,4,3,2,1);
@h = sort keys %hash;
foreach $k  (@h) {
    print "$k : $hash{$k} \n";
}
print %hash;