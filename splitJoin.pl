# SPLIT :- Convert String to Array
# JOIN :- Convert Array to String

$str = "Hi My Name is John";
@convert_to_array = split(" ", $str);
# print "$str\n";
# print "@convert_to_array[0] \n";

$email = "Shiva-Kartik-hris";
@converted_to_array = split("-", $email);
# print "@converted_to_array \n";

@arr = ("AWS", "Docker", "Jenkins", "Ansible");
$str = join(" ", @arr);
print "$str \n";
