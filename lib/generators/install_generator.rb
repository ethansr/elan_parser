require 'rails/generators/migration'

module ElanParser
 module Generators
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('../../db/migrate', __FILE__)
    desc "Add the migrations"

      def self.next_migration_number(path)
        unless @prev_migration_nr
          @prev_migration_nr = Time.now.utc.strftime("%Y%m%d%H%M%S").to_i
        else
          @prev_migration_nr += 1
        end
        @prev_migration_nr.to_s
      end

      def copy_migrations
        migration_template "001_elan_parser.rb", "db/migrate/001_elan_parser.rb"
      end
    end
  end
end