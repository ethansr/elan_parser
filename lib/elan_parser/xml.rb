require "elan_parser/version"
require "happymapper"

module ElanParser
	module XML
    autoload :AnnotationDocument, 'elan_parser/xml/annotation_document'
    autoload :MediaDescriptor, 'elan_parser/xml/media_descriptor'
    autoload :Property, 'elan_parser/xml/property'
		end
end
