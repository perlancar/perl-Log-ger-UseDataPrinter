package Log::ger::UseDataPrinter;

# AUTHORITY
# DATE
# DIST
# VERSION

use Data::Printer ();
use Log::ger ();

$Log::ger::_dumper = sub { Data::Printer::np(@_, colored=>1) };

1;
# ABSTRACT: Use Data::Printer to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseDataPrinter;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Printer>

Other modules to set data dumper for Log::ger: L<Log::ger::UseDataDump>,
L<Log::ger::UseDataDumpColor>, L<Log::ger::UseDataDumper>.

=cut
