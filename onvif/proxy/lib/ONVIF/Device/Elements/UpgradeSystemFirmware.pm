
package ONVIF::Device::Elements::UpgradeSystemFirmware;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('UpgradeSystemFirmware');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Firmware_of :ATTR(:get<Firmware>);

__PACKAGE__->_factory(
    [ qw(        Firmware

    ) ],
    {
        'Firmware' => \%Firmware_of,
    },
    {
        'Firmware' => 'ONVIF::Device::Types::AttachmentData',
    },
    {

        'Firmware' => 'Firmware',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::UpgradeSystemFirmware

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
UpgradeSystemFirmware from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Firmware

 $element->set_Firmware($data);
 $element->get_Firmware();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::UpgradeSystemFirmware->new($data);

Constructor. The following data structure may be passed to new():

 {
   Firmware =>  { # ONVIF::Device::Types::AttachmentData
     Include =>  { # ONVIF::Device::Types::Include
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
