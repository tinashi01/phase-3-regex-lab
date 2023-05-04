require 'pry'

def starts_with_a_vowel?(word)
    # \A -starts with any vowel [aeiou]
    # i = case
    word.match? /^[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan /\bun[a-z]*ing\b/i
end

def words_five_letters_long(text)
    text.scan /\b\w{5}\b/
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match? /^[A-Z].*\W$/
end

def valid_phone_number?(phone)
    phone.match? /(\d{3}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}/
end
