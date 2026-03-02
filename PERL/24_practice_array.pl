my @number = (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15);

my $length = @number;
my $total = 0;

foreach my $i(@number)
{
    $total += $i;
}

my $avg = $total / $length;

print "Total = $total\n";
print "Average = $avg\n";