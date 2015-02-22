package SNMP::Insight::Device::Cisco::C2900;

# ABSTRACT: Support for Cisco Catalyst devices

use Moose::Role;
use namespace::autoclean;

#VERSION:

with
  'SNMP::Insight::Device::Cisco::L2',

  #  'SNMP::Insight::MIB::CISCO_C2900'
  ;
warn "To be implemented yet";

1;

# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 4
# cperl-indent-parens-as-block: t
# End:

