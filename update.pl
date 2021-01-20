use strict;
use DBI;

my $hostname = "172.21.0.3";
my $driver = "Pg"; 
my $database = "demo_db1";
my $dsn = "DBI:$driver:database=$database; host=$hostname";
my $userid = "postgres";
my $password = "root";

my $name = "Chris Hemsworth";

my $db_connection = DBI->connect($dsn, $userid, $password ) or die $DBI::errstr;

my $query = $db_connection->prepare("UPDATE home_teams SET name = '$name' WHERE id = 13 ");
$query->execute() or die $DBI::errstr;
print "Total Rows Updated:" + $query->rows;
$query->finish();
$db_connection->commit or die $DBI::errstr;