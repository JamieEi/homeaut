use ElkM1::Control;

my $elk = ElkM1::Control->new(host => '192.168.1.223', port => 2101);

while (1) {
    while (my $msg = $elk->readMessage()) {
        print $msg->toString();
    }
}

$elk->disconnect();

