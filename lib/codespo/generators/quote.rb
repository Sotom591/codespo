require 'thor/group'
module Codespo
  module Generators
    class Quote < Thor::Group
      argument :group, :type => :string
      argument :name, :type => :string
      include Thor::Actions

      def self.source_root
        File.dirname(__FILE__) + "/quote"
      end

      def create_group
        empty_directory(group)
      end

      def copy_quote
        template("quote.txt", "#{group}/#{name}.txt")
      end
    end
  end
end
