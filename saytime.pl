use ElkM1::Control;

my $code = $ENV{'ELK_CODE'};
die "Environment variable ELK_CODE not set" unless $code;

my $elk = ElkM1::Control->new(host => '192.168.1.223', port => 2101);
$elk->speakPhrase(phrase => 238);
$elk->disconnect();

