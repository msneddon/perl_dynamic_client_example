

use Data::Dumper;

use HelloPerlService::HelloPerlServiceClient;

my $client = HelloPerlService::HelloPerlServiceClient->new('https://ci.kbase.us/services/service_wizard');
my $outHello = $client->hello("hey");
print $outHello .'\n';

use sdk_ontology::sdk_ontologyClient;

my $client = sdk_ontology::sdk_ontologyClient->new('https://ci.kbase.us/services/service_wizard');
my $outHello = $client->status();
print 'status:' .Dumper($outHello);