# WSDL4R - XMLSchema data definitions.
# Copyright (C) 2002, 2003, 2005  NAKAMURA, Hiroshi <nahi@ruby-lang.org>.

# This program is copyrighted free software by NAKAMURA, Hiroshi.  You can
# redistribute it and/or modify it under the same terms of Ruby's license;
# either the dual license version in 2003, or any later version.


require 'action_web_service/xsd/datatypes'
require 'action_web_service/wsdl/xmlSchema/annotation'
require 'action_web_service/wsdl/xmlSchema/schema'
require 'action_web_service/wsdl/xmlSchema/import'
require 'action_web_service/wsdl/xmlSchema/include'
require 'action_web_service/wsdl/xmlSchema/simpleType'
require 'action_web_service/wsdl/xmlSchema/simpleRestriction'
require 'action_web_service/wsdl/xmlSchema/simpleExtension'
require 'action_web_service/wsdl/xmlSchema/complexType'
require 'action_web_service/wsdl/xmlSchema/complexContent'
require 'action_web_service/wsdl/xmlSchema/simpleContent'
require 'action_web_service/wsdl/xmlSchema/any'
require 'action_web_service/wsdl/xmlSchema/element'
require 'action_web_service/wsdl/xmlSchema/all'
require 'action_web_service/wsdl/xmlSchema/choice'
require 'action_web_service/wsdl/xmlSchema/sequence'
require 'action_web_service/wsdl/xmlSchema/attribute'
require 'action_web_service/wsdl/xmlSchema/unique'
require 'action_web_service/wsdl/xmlSchema/enumeration'
require 'action_web_service/wsdl/xmlSchema/length'
require 'action_web_service/wsdl/xmlSchema/pattern'

module WSDL
module XMLSchema


AllName = XSD::QName.new(XSD::Namespace, 'all')
AnnotationName = XSD::QName.new(XSD::Namespace, 'annotation')
AnyName = XSD::QName.new(XSD::Namespace, 'any')
AttributeName = XSD::QName.new(XSD::Namespace, 'attribute')
ChoiceName = XSD::QName.new(XSD::Namespace, 'choice')
ComplexContentName = XSD::QName.new(XSD::Namespace, 'complexContent')
ComplexTypeName = XSD::QName.new(XSD::Namespace, 'complexType')
ElementName = XSD::QName.new(XSD::Namespace, 'element')
EnumerationName = XSD::QName.new(XSD::Namespace, 'enumeration')
ExtensionName = XSD::QName.new(XSD::Namespace, 'extension')
ImportName = XSD::QName.new(XSD::Namespace, 'import')
IncludeName = XSD::QName.new(XSD::Namespace, 'include')
LengthName = XSD::QName.new(XSD::Namespace, 'length')
PatternName = XSD::QName.new(XSD::Namespace, 'pattern')
RestrictionName = XSD::QName.new(XSD::Namespace, 'restriction')
SequenceName = XSD::QName.new(XSD::Namespace, 'sequence')
SchemaName = XSD::QName.new(XSD::Namespace, 'schema')
SimpleContentName = XSD::QName.new(XSD::Namespace, 'simpleContent')
SimpleTypeName = XSD::QName.new(XSD::Namespace, 'simpleType')
UniqueName = XSD::QName.new(XSD::Namespace, 'unique')

AttributeFormDefaultAttrName = XSD::QName.new(nil, 'attributeFormDefault')
BaseAttrName = XSD::QName.new(nil, 'base')
DefaultAttrName = XSD::QName.new(nil, 'default')
ElementFormDefaultAttrName = XSD::QName.new(nil, 'elementFormDefault')
FinalAttrName = XSD::QName.new(nil, 'final')
FixedAttrName = XSD::QName.new(nil, 'fixed')
FormAttrName = XSD::QName.new(nil, 'form')
IdAttrName = XSD::QName.new(nil, 'id')
MaxOccursAttrName = XSD::QName.new(nil, 'maxOccurs')
MinOccursAttrName = XSD::QName.new(nil, 'minOccurs')
MixedAttrName = XSD::QName.new(nil, 'mixed')
NameAttrName = XSD::QName.new(nil, 'name')
NamespaceAttrName = XSD::QName.new(nil, 'namespace')
NillableAttrName = XSD::QName.new(nil, 'nillable')
ProcessContentsAttrName = XSD::QName.new(nil, 'processContents')
RefAttrName = XSD::QName.new(nil, 'ref')
SchemaLocationAttrName = XSD::QName.new(nil, 'schemaLocation')
TargetNamespaceAttrName = XSD::QName.new(nil, 'targetNamespace')
TypeAttrName = XSD::QName.new(nil, 'type')
UseAttrName = XSD::QName.new(nil, 'use')
ValueAttrName = XSD::QName.new(nil, 'value')


end
end
