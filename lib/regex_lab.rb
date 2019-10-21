def starts_with_a_vowel?(word)
  
  word.scan (\start_with/[aeiou]/)

end

starts_with_a_vowel?("afoot", "excellent", "incredible", "absolute", "unrealy", "inconcievable", "octopus", "chandoo", "crenel", "crooked", "flimsy", "folksy", "dog", "hermit", "makeshift", "Palazzi", "sixfold", "Truth")

def words_starting_with_un_and_ending_with_ing(text)
   text = "unassuming, ambiguous, understanding, pomp, circumstance, uninteresting, uncompromising, grouchy, corollary"
   
   text.scan (\/w+un..ing/) 
end

words_starting_with_un_and_ending_with_ing()

def words_five_letters_long(text)
  text = "extreme, briny, crepe, parking, snaps, grouping, snafu, round, dog, be, fork, spoon"
  
  text.grep(/^\w{5}\s/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
