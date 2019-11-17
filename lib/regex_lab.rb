def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  matches = []
  text.split(', ').each do |word|
    matching_words = word.scan(/\bun(\w*)ing/).to_s
      matches << "un#{matching_words}ing"
  end
  p matches.flatten
end

def words_five_letters_long(text)
  text.scan(//)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(//)
end

def valid_phone_number?(phone)
 phone.scan(//)
end
