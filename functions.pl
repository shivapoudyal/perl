use strict;

sub sumVal{
    my ($val1, $val2) = @_;
    my $sum = $val1 + $val2;
    print "$sum\n";
}

sumVal(4, 7);

sub hasheEg{
    my ( %hashVal ) = @_;
    my $sub_val1 = $hashVal{'devops'};
    my $sub_val2 = $hashVal{'devlopment'};

    print "$sub_val1\n";
    print "$sub_val2\n";
}

my %myHash = (devlopment => "Perl", devops => "Docker");
hasheEg(%myHash);