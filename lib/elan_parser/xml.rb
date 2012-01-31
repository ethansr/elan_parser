require "elan_parser/version"
require "happymapper"

module ElanParser
	module XML
    autoload :AnnotationDocument, 'elan_parser/xml/annotation_document'
    autoload :Header, 'elan_parser/xml/header'
    autoload :MediaDescriptor, 'elan_parser/xml/media_descriptor'
    autoload :Property, 'elan_parser/xml/property'
    autoload :LinkedFileDescriptor, 'elan_parser/xml/linked_file_descriptor'
		end
end
