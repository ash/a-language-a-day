print 'Hello, ';

my $job = start {
    sleep 1.5;
    say 'Hi there from a job!';
}

# my $job = Promise.start({
#     sleep 1.5;
#     say 'Hi there from a job!';
# });

say 'World!';

await $job;
