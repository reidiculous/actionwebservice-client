# WSDL4R - WSDL SOAP binding data definitions.
# Copyright (C) 2002, 2003  NAKAMURA, Hiroshi <nahi@ruby-lang.org>.

# This program is copyrighted free software by NAKAMURA, Hiroshi.  You can
# redistribute it and/or modify it under the same terms of Ruby's license;
# either the dual license version in 2003, or any later version.


require 'action_web_service/xsd/qname'
require 'action_web_service/wsdl/soap/definitions'
require 'action_web_service/wsdl/soap/binding'
require 'action_web_service/wsdl/soap/operation'
require 'action_web_service/wsdl/soap/body'
require 'action_web_service/wsdl/soap/element'
require 'action_web_service/wsdl/soap/header'
require 'action_web_service/wsdl/soap/headerfault'
require 'action_web_service/wsdl/soap/fault'
require 'action_web_service/wsdl/soap/address'
require 'action_web_service/wsdl/soap/complexType'


module WSDL
module SOAP


HeaderFaultName = XSD::QName.new(SOAPBindingNamespace, 'headerfault')

LocationAttrName = XSD::QName.new(nil, 'location')
StyleAttrName = XSD::QName.new(nil, 'style')
TransportAttrName = XSD::QName.new(nil, 'transport')
UseAttrName = XSD::QName.new(nil, 'use')
PartsAttrName = XSD::QName.new(nil, 'parts')
PartAttrName = XSD::QName.new(nil, 'part')
NameAttrName = XSD::QName.new(nil, 'name')
MessageAttrName = XSD::QName.new(nil, 'message')
EncodingStyleAttrName = XSD::QName.new(nil, 'encodingStyle')
NamespaceAttrName = XSD::QName.new(nil, 'namespace')
SOAPActionAttrName = XSD::QName.new(nil, 'action_web_service/soapAction')


end
end
