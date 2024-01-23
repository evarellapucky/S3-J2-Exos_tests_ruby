require_relative '../lib/word_counter'

describe "the word_counter method" do 
  it "should count the number of words" do 
    dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
    expect(word_counter("below", dictionnary)).to eq("below"=>1, "low"=>1)
    expect(word_counter("Howdy partner, sit down! How's it going?", dictionnary)).to eq("down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1)
  end
end