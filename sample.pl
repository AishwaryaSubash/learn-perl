# @a=("he", "lo");
# foreach $e (@a) {
#     print "\$hello ";
# }

# @array = (1,2,3);
# $array[50] = 4;

# $size = @array;
# $max_index = $#array;

# print "Size:  $size\n";
# print "$array[49] \n";
# print "Max Index: $array[49]\n";

# @array = (1, 2, 'Hello');
# @array = qw(This is an array);
# print "$array[-1]";

# @a = (1, 2, 4);
# @a[0] =<DATA>;
# print"$a[0]";

# %hash= (fred, "h", barney, "jhh");
# # print $hash{fred};
# print $hash{"$fredbarney"};

#  @a = (1, 2, 4);

# foreach $i (@a) {


# if ($i==1) {
#     next;
# }
# print $i;
# }


# @list = qw/first second third/;

#  unshift (@list,"fouth");
# print @list;

# @array = (1,2,3);
# $array[50] = 4;
# $size = @array;
# $max_index =  $#array;
# print "Size: $size\n";
# print "Max Index: $max_index\n @array";


# @array        = ("a", "e", "i", "o", "u");
# @removedItems = splice(@array, 0 , 4, ("A", "E", "I"));

# print "Removed items: @removedItems\n";
# print "@array ";

# %data = (-JohnPaul => 45, -Lisa => 30, -Kumar => 40);
# @array = @data{-JohnPaul, -Kumar, -Lisa};
# print "Array : @array\n";


# $string = "Hello, World!";
# sub PrintHello {
# Private variable for PrintHello function
#     my $string;
#     $string = "Hello, Perl!";
#     PrintMe();
#     print "Inside the function PrintHello $string\n";
# }
# sub PrintMe {
#     print "Inside the function PrintMe $string\n";
# }
# # Function call
# PrintHello();
# print "Outside the function $string\n";

# ($sec,$hour,$mday,$mon, $year,$wday,$yday,$isdst) = localtime(time);
# ($sec,$hour,$mday,$mon, $year,$wday,$yday,$isdst) = localtime(time);
# print "($sec,$min,$hour,$mday,$mon, $year,$wday,$yday,$isdst)";
# my $d = localtime( time );
# print $d;

@a = 5;
print @a;