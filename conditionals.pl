@arr = ("AWS", "Docker", "Jenkins", "Ansible", "Terraform");

# if( scalar @arr == 4 ){
#     print "OK\n";
# }
# else{
#     print "Not Ok \n";
# }

# --------------------------------------- TURNERY OPERATIONS (its same like in PHP)
(scalar @arr == 4) ? print "Array Count is 4\n" : print "Array Count Not 4\n";