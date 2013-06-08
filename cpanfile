requires 'perl', '5.008005';

requires 'HTTP::Thin::UserAgent';

on test => sub {
    requires 'Test::More', '0.88';
};
