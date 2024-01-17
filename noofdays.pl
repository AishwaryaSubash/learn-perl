sub numberOfDays{
$year = $_[0];
$month = $_[1];
# $leap = 0;

if ($month==2){
    if ($year % 400 == 0){
        # $leap = 1;
        return 29;
    }
    elsif ($year % 100 == 0){
        return 28;
        # $leap = 0;
    }
    elsif ($year % 4 == 0){
        return 29;
        # $leap = 1;
    }
}
else {
    @list = {1,3,5,7,8,10,12};
    foreach $m (@list)) {
        print $m;
        return 31;
    }
    return 30;

}

# if ($month==2){
#          return 28 + $leap};
#       }

print"Enter the year";
$year = <STDIN>;
print "Enter the month in number";
$month = <STDIN>;
print(numberOfDays($year, $month));