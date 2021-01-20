use DBI;
use strict;

my $hostname = "172.21.0.3";
my $driver = "Pg"; 
my $database = "demo_db1";
my $dsn = "DBI:$driver:database=$database; host=$hostname";
my $userid = "postgres";
my $password = "root";

my $dbh = DBI->connect($dsn, $userid, $password ) or die $DBI::errstr;

my $name = "Peter";
my $designation = "Manager";
my $img = "/abb.png";
my $password = "pppp";

my $sth = $dbh->prepare("INSERT INTO home_teams
                       (name, designation, img, status, is_deleted, password )
                         values
                       ('$name', '$designation', '$img', 1, 1, '$password')");
$sth->execute() or die $DBI::errstr;
$sth->finish();
$dbh->commit or die $DBI::errstr;