requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::Perl::Critic';
    requires 'Test::PerlTidy';
};

