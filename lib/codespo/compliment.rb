
module Codespo
  class Compliment
    def self.portray(compliment)
      if compliment.downcase == "dumb"
        "You is smart!"
      elsif compliment.downcase == "mean"
        "You is kind!"
      else compliment.downcase == "matter"
        "You is important!"
      end
    end
  end
end
