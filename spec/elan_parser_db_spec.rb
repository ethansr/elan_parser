require "spec_helper"
require 'elan_parser'
require "factories/annotation_documents"

describe ElanParser::DB do

  before(:all) do
		@annotation_document = Factory.build(:annotation_document)
		@document = Factory.build(:document)
		@project = Factory.build(:project)

		@media_descriptor = Factory.build(:media_descriptor)
		@header = Factory.build(:header)
  end

	after(:all) do
		@annotation_document.destroy
		@document.destroy
		@project.destroy
		@media_descriptor.destroy
		@header.destroy
	end

	it "Should save the annotation document to the database" do
		@annotation_document.save
	end

	it "Should save the project to the database" do
		@project.save
	end

	it "Should save the document to the database with the project id" do
		@document.project_id = @project.id
		@document.save
	end

	it "Should save the media descriptor to the database" do
		@media_descriptor.save
	end

	it "Should save the header to the database" do
		@header.save
	end

	it "Should save the header id and the media descriptor id to the join table" do
		header_media_descriptor = ElanParser::DB::HeaderMediaDescriptor.create(:header => @header, :media_descriptor => @media_descriptor)
		header_media_descriptor.id.should be > 0

		header_media_descriptor.destroy();
	end
end
