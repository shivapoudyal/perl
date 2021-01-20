# HASHES :- arrays are in key value pairs

%arr = (Name => "Chris", Age => 38, Country => "USA");
# print "$arr{Age} \n";

# ------------------------------------------------------- GET KEYS OF HASH
@hashKeys = keys %arr;
# print "@hashKeys \n";

# ------------------------------------------------------- GET VALUES OF HASH
@hashVal = values %arr;
# print "@hashVal \n";

# --------------------------------------------------------- SIZE OF HASH
# print scalar @hashVal, "\n";
# print scalar @hashKeys, "\n";

#  ------------------------------------------------------- ADD KEY VALUES IN HASH
$arr{"Networth"} = "14M Dollars";
# print "$arr{Networth} \n";

#  ------------------------------------------------------ DELETE AN ELEMENT IN HASH
delete $arr{"Networth"};

# ------------------------------------------------------- CHECK IF KEY IS EXISTS IN HASH
# if( exists($arr{"Networth"}) ){
#     print "Exist \n";
# }else{
#     print "Not Exist \n";
# }

$hashes = {
    Devops => {
        Docker => "1.5",
        Kumbernetes => "0.5",
        Jenkins => "2",
        Terraform => "1"
    },
    Devlopment => {
        HTML => "4",
        PHP => "3",
        SQL => "3",
        Ajax => "2"
    }
};

foreach( keys %{$hashes} ){
    %mainKey = %{ $hashes->{$_} };
    
    foreach $subKey ( keys %mainKey ){
        print "$subKey => $mainKey{$subKey}\n";
    }

}