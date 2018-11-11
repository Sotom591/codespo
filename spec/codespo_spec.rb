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

  it "Am I mean" do
    expect(Codespo::Compliment.portray("Mean")).to eql("You is kind!")
  end

  it "Do I matter" do
    expect(Codespo::Compliment.portray("Matter")).to eql("You is important!")
  end
end
