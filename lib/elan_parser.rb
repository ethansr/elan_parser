module ElanParser
	module DB
		autoload :AlignableAnnotation, 'elan_parser/db/db_alignable_annotation'
		autoload :AnnotationValue, 'elan_parser/db/db_annotation_value'
		autoload :AlignableAnnotationTimeSlot, 'elan_parser/db/db_alignable_annotation_time_slot'
		autoload :AnnotationControlledVocabularyDocument, 'elan_parser/db/db_annotation_controlled_vocabulary_document'
		autoload :AnnotationDocumentConstraint, 'elan_parser/db/db_annotation_document_constraint'
		autoload :AnnotationDocumentExternalRef, 'elan_parser/db/db_annotation_document_external_ref'
		autoload :AnnotationDocumentLexiconRef, 'elan_parser/db/db_annotation_document_lexicon_ref'
		autoload :AnnotationDocumentLinguisticType, 'elan_parser/db/db_annotation_document_linguistic_type'
		autoload :AnnotationDocumentLocale, 'elan_parser/db/db_annotation_document_locale'
		autoload :AnnotationDocument, 'elan_parser/db/db_annotation_document'
		autoload :AnnotationDocumentTier, 'elan_parser/db/db_annotation_document_tier'
		autoload :Annotation, 'elan_parser/db/db_annotation'
		autoload :AnnotationTier, 'elan_parser/db/db_annotation_tier'
		autoload :Constraint, 'elan_parser/db/db_constraint'
		autoload :ControlledVocabularyCvEntry, 'elan_parser/db/db_controlled_vocabulary_cv_entry'
		autoload :ControlledVocabulary, 'elan_parser/db/db_controlled_vocabulary'
		autoload :CvEntry, 'elan_parser/db/db_cv_entry'
		autoload :ExternalReference, 'elan_parser/db/db_external_reference'
		autoload :HeaderLinkedFileDescriptor, 'elan_parser/db/db_header_linked_file_descriptor'
		autoload :HeaderMediaDescriptor, 'elan_parser/db/db_header_media_descriptor'
		autoload :HeaderProperty, 'elan_parser/db/db_header_property'
		autoload :Header, 'elan_parser/db/db_header'
		autoload :LexiconReference, 'elan_parser/db/db_lexicon_reference'
		autoload :LinguisticType, 'elan_parser/db/db_linguistic_type'
		autoload :LinkedFileDescriptor, 'elan_parser/db/db_linked_file_descriptor'
		autoload :Locale, 'elan_parser/db/db_locale'
		autoload :MediaDescriptor, 'elan_parser/db/db_media_descriptor'
		autoload :Model, 'elan_parser/db/db_model'
		autoload :Property, 'elan_parser/db/db_property'
		autoload :ReferenceAnnotation, 'elan_parser/db/db_reference_annotation'
		autoload :Tier, 'elan_parser/db/db_tier'
		autoload :TimeOrder, 'elan_parser/db/db_time_order'
		autoload :TimeOrderTimeSlot, 'elan_parser/db/db_time_order_time_slot'
		autoload :TimeSlot, 'elan_parser/db/db_time_slot'
	end

	module XML
		autoload :AlignableAnnotation, 'elan_parser/xml/xml_alignable_annotation'
		autoload :AnnotationDocument, 'elan_parser/xml/xml_annotation_document'
		autoload :Annotation, 'elan_parser/xml/xml_annotation'
		autoload :Build, 'elan_parser/xml/xml_build'
		autoload :Constraint, 'elan_parser/xml/xml_constraint'
		autoload :ControlledVocabulary, 'elan_parser/xml/xml_controlled_vocabulary'
		autoload :CvEntry, 'elan_parser/xml/xml_cv_entry'
		autoload :ExternalRef, 'elan_parser/xml/xml_external_ref'
		autoload :Header, 'elan_parser/xml/xml_header'
		autoload :LexiconRef, 'elan_parser/xml/xml_lexicon_ref'
		autoload :LinguisticType, 'elan_parser/xml/xml_linguistic_type'
		autoload :LinkedFileDescriptor, 'elan_parser/xml/xml_linked_file_descriptor'
		autoload :Locale, 'elan_parser/xml/xml_locale'
		autoload :MediaDescriptor, 'elan_parser/xml/xml_mediadescriptor'
		autoload :Property, 'elan_parser/xml/xml_property'
		autoload :RefAnnotation, 'elan_parser/xml/xml_ref_annotation'
		autoload :Save, 'elan_parser/xml/xml_save'
		autoload :Tier, 'elan_parser/xml/xml_tier'
		autoload :TimeOrder, 'elan_parser/xml/xml_time_order'
		autoload :TimeSlot, 'elan_parser/xml/xml_time_slot'
		autoload :Build, 'elan_parser/xml/xml_build'
	end

	module Helper
		autoload :Destroyer, 'elan_parser/helper/helper_destroyer'
		autoload :Validator, 'elan_parser/helper/helper_validator'
	end
end