# CHOP :- It removes special chars of elements from ARRAYS OR HASHES

@arr = ("AWS-", "Docker*", "Jenkins@");
# print "@arr \n";
# chop(@arr);
# print "@arr \n";

%hash = (Name => "Chris#", Age => "55.", Country => "USA)");
print %hash, "\n";
chop(%hash);
print %hash, "\n";
