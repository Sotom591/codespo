require 'thor'
require 'codespo'
module Codespo
  class CLI < Thor
    desc "portray SAYING", "Determines which compliment to give"
    def portray(name)
      puts Codespo::Compliment.portray(name)
    end
  end
end
