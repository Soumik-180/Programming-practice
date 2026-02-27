my %proteins = ("protein1" => "Bcl-2", 
                "protein2" => "Bcl-w",
                "protein3" => "Bcl-xl");

# To print the value of a single key.
print $proteins{"protein1"}, "\n";

# To print the keys.
print "\nKeys:\n";
foreach my $key (sort keys %proteins)
{
    print "$key\n";
}

# To print the key-value pair.
print "\nKey-Value Pairs:\n";
foreach my $key (sort keys %proteins)
{
    print "$key = $proteins{$key}\n";
}

# Adding new value
$proteins{"protein4"} = "Mcl-1";
print "\nAfter adding new key:\n";
foreach my $key (sort keys %proteins)
{
    print "$key = $proteins{$key}\n";
}


# Update value of a key
$proteins{"protein2"} = "Bcl-B";
print "\nAfter updating protein2:\n";
foreach my $key (sort keys %proteins)
{
    print "$key = $proteins{$key}\n";
}

# Delete a key.
delete $proteins{"protein3"};
print "\nAfter deleting protein3:\n";
foreach my $key (sort keys %proteins)
{
    print "$key = $proteins{$key}\n";
}
