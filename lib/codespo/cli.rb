require 'thor'
require 'codespo'
require 'codespo/generators/quote'
module Codespo
  class CLI < Thor
    desc "portray SAYING", "Determines which compliment to give"
    def portray(name)
      puts Codespo::Compliment.portray(name)
    end

    desc "quote", "Generates a quote scaffold"
    def quote(group, name)
      Codespo::Generators::Quote.start([group, name])
    end
  end
end
