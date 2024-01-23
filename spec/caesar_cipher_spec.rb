require_relative '../lib/caesar_cipher'

describe "the caesar_cipher method" do
  it "should return a modified letter" do
    expect(modified_letter("A", 5)).to eq("F")
    expect(modified_letter("c", 3)).to eq("f")
    expect(modified_letter("y", 10)).to eq("i")
    expect(modified_letter("Y", 10)).to eq("I")
  end

  it "should return a modified word" do
    expect(modified_word("Hello", 4)).to eq("Lipps")
    expect(modified_word("petit chat", 7)).to eq("wlapa joha")
  end
end