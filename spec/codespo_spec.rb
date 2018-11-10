require 'codespo'
# RSpec.describe Codespo do
#   it "has a version number" do
#     expect(Codespo::VERSION).not_to be nil
#   end
#
#   it "does something useful" do
#     expect(false).to eq(true)
#   end
# end

RSpec.describe Codespo::Compliment do
  it "Am I dumb" do
    expect(Codespo::Compliment.portray("Dumb")).to eql("You is smart!")
  end

  # it "you is kind" do
  #   expect(Codespo::Compliment.portray("am i mean")).to eql("You is kind!")
  # end
  #
  # it "you is important" do
  #   expect(Codespo::Compliment.portray("do i matter")).to eql("You is important!")
  # end
end
