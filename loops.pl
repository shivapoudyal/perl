%hash = (Name => "Steve", Age => 44, Country => "England");

@arr = ("AWS", "Jenkins", "Ansible", "Docker");

# foreach( keys %hash ){
#     print "Keys:  $_, Values: $hash{$_} \n";
# }

# foreach( keys %hash ){
#     print "keys (index)= $_, values of key indexes is $hash{$_} \n";
# }

# foreach ( @arr ){
#     print " $_\n";
# }

# foreach ( @arr ){
#     if( $_ eq "Docker" ){
#         $_ = "Docker Plus";
#     }

#     print "$_\n";
# }

# ------------------------------------ RUN AN INFINITY LOOP
for(;;){
    print "1\n";
}