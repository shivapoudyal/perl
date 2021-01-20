package myClass;
use strict;


sub new {
    my $class = shift;
    my $ref = {};
    bless ($ref, $class);
    return $ref;
}

sub one{
    my ($ref, $str) = @_;
    return "Param is: ", $str;
}

1;