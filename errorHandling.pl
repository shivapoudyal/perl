$str = "";

# if($str){
#     print "String has any value\n";
# }
# else{
#     print "String has no any value\n";
# }

# foreach(1..10){
#     unless($_ == 5){
#         print "$_\n";
#     }
# }

$hash = { Perl => "1", Php => "3" };

exists $hash->{Php} ? delete $has->{Php} : print "not exist\n";