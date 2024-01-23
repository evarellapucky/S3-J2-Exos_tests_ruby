require_relative '../lib/trader'

describe "the day_trader method" do
  it "should return the best combination of buying and selling day" do
    expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])
  end
end