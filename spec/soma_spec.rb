require_relative '../soma'

RSpec.describe "soma" do
  it "soma dois números" do
    expect(soma(2,2)).to eq(4)
    expect(soma(4,6)).to eq(10)
  end

  it "soma sem parametros" do
    expect(soma()).to eq(0)
  end
end
