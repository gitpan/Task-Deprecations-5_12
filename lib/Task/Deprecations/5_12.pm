use strict;
use warnings;
package Task::Deprecations::5_12;
$Task::Deprecations::5_12::VERSION = '1.000';
# ABSTRACT: libraries deprecated from the core in 5.12.0


1;

__END__
=pod

=head1 NAME

Task::Deprecations::5_12 - libraries deprecated from the core in 5.12.0

=head1 VERSION

version 1.000

=head1 TASK CONTENTS

=head2 Perl 5.12.0 Deprecations

Perl 5.12.0 is the first non-development release in which core modules have
been marked as deprecated from the core in a way that will cause them to warn
if used from the core distribution.  Libraries deprecated in 5.12 may no longer
appear in future releases of perl 5.

Installing this set of libraries (by installing Task::Deprecations::5_12 itself)
will stop the "will be removed from the Perl core distribution" warnings.

=head3 Class::ISA

=head3 Pod::Plainer

=head3 Shell

=head3 Switch

=head3 Perl4::CoreLibs

=head1 AUTHOR

  Ricardo Signes <rjbs@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Ricardo Signes.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

