def word_counter(word, dictionnary)
  word_count_hash = Hash.new
  word = word.downcase
    dictionnary.each do |i|
      if word.include?(i)
        word_count_hash[i] = word.scan(i).count
      end
    end
return word_count_hash
end