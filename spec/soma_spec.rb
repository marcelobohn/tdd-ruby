require_relative '../soma'

RSpec.describe "soma" do
  it "soma dois números" do
    expect(soma(2,2)).to eq(4)
  end
end
