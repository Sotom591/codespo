
module Codespo
  class Compliment
    def self.portray(compliment)
      if compliment.downcase == "dumb"
        "You is smart!"
      # elsif compliment.downcase == "am i mean"
      #   "You is kind!"
      # else compliment.downcase == "do i matter"
      #   "You is important!"
      end
    end
  end
end
