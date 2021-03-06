require "pry"
def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

 

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/) != nil

end

def valid_phone_number?(phone)
  if phone.match(/\A\d\d\d\d\d\d\d\d\d\d\z/)
    true
    elsif phone.match(/\A\d\d\d\s\d\d\d\s\d\d\d\d\z/)
    true
    elsif phone.match(/\A[(]\d\d\d[)]\d\d\d\d\d\d\d\z/)
    true
    elsif phone.match(/\A[(]\d\d\d[)]\d\d\d[-]\d\d\d\d\z/)
    true
  else
    false
  end
end
