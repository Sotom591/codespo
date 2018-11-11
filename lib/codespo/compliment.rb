
module Codespo
  class Compliment
    def self.portray(compliment)
      if compliment.downcase == "smart"
        "You is smart!"
      elsif compliment.downcase == "kind"
        "You is kind!"
      else compliment.downcase == "matter"
        "You is important!"
      end
    end
  end
end
