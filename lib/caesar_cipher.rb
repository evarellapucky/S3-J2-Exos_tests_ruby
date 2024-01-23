def modified_letter(letter, n)

  if letter.ord == 32
    final_letter = letter.ord
  end
  if letter.ord > 64 && letter.ord < 91
      if letter.ord + n > 90
        final_letter = letter.ord + n - 26
      else
        final_letter = letter.ord + n
      end
    end

    if letter.ord > 96 && letter.ord < 123
      if letter.ord + n > 122
        final_letter = letter.ord + n - 26
      else
        final_letter = letter.ord + n
      end
    end
    return final_letter.chr
end

def modified_word(word, n)
  split_word = word.chars
  modified_split_word = []
  split_word.each do |mod_letters|
    modified_split_word << modified_letter(mod_letters, n)
  end 
  modified_split_word.join
end

