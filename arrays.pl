use Data::Dumper;

@arr = ("AWS", "Docker", "Nginx", "Ansible", "Jenkins");

# ---------------------------------------- ARRAY INDEXING
#Array complete set = "$#arr (anantkal)"
# print "First Element:  $arr[0]\n";
# print "Element from 2 to 4: @arr[2..4]\n";
# print "Last Element: $arr[-1]\n";
# print "Element from 2 to Last : @arr[2..$#arr]\n";
# print "Last 3 Elements: @arr[$#arr-2..$#arr]\n";

# ----------------------------------------- ARRAY COUNT - GIVES ARRAY SIZE
# print "Array Count 1st Way:",scalar @arr, "\n";
# print "Array Count 2nd Way:", $#arr+1, "\n";

# ----------------------------------------- ARRAY PUSH - PUSH AN ELEMENT IN THE END OF ARRAY
push(@arr, "Terraform");
push(@arr, "Kubernetes");
# print "@arr", "\n";

# ---------------------------------------- ARRAY POP - REMOVE LAST ELEMENT
# pop(@arr);
# print "@arr\n";

# --------------------------------------- ARRAY SHIFT - REMOVE FIRST ELEMENT
# shift(@arr);
# print "@arr\n";

# ---------------------------------------- ARRAY SPLICE - REMOVE MULTIPLE ELEMENTS
@lastThree = splice(@arr, -3);
# print "@lastThree\n";

#  ------------------------------------- ARRAY MERGE
@arr1 = (1..5);
@arr2 = (6..10);
@arr_merge = (@arr1, @arr2);
# print "@arr_merge \n";

@arr = ("abc.com", "xyz.com", "perl.com", "python.in", "aws.in", "my.org", "you.org", "any.or") ;
$emptyArr;

foreach( @arr ){
    if( $_ =~ /com/ ){
        push( @{emptyArr[0]}, $_);
    }
    elsif( $_ =~ /in/ ){
        push( @{emptyArr[1]}, $_);
    }else{
        push( @{emptyArr[2]}, $_);
    }
}

print "@emptyArr\n";