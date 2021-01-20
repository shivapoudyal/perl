use DBI;
use strict;

my $hostname = "172.21.0.3";
my $driver = "Pg"; 
my $database = "demo_db1";
my $dsn = "DBI:$driver:database=$database; host=$hostname";
my $userid = "postgres";
my $password = "root";

my $dbh = DBI->connect($dsn, $userid, $password ) or die $DBI::errstr;

# ------------------------------------------------ MULTIPLE ROWS ----------------------------------------
# my $sth = $dbh->prepare("SELECT name, designation FROM home_teams order by id desc");
# $sth->execute() or die $DBI::errstr;
# print "Number of rows found :" + $sth->rows, "\n";
# while (my @row = $sth->fetchrow_array()) {
#    my ($name, $designation ) = @row;
#    print "Name = $name, Desig = $designation\n";
# }
# $sth->finish();


# ------------------------------------------------ SINGLE ROW ----------------------------------------
my $sth = $dbh->prepare("SELECT name, designation FROM home_teams WHERE id = 13");
$sth->execute() or die $DBI::errstr;
print "Number of rows found :" + $sth->rows, "\n";
my ($var) = $sth->fetchrow_array();
print "$var\n";
$sth->finish();