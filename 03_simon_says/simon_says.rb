def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num = 2)
  ((" " + string) * num).strip
end

def start_of_word(string, num)
  string[0, num]
end

def first_word (string)
  string.split[0]
end

def titleize (string)
  small_words = ["over", "the", "and"]
  new_array = string.split.each do |word|
    if word.include?(small_words)
      word
    else
      word.capitalize
    end
  end
  new_array[0].capitalize!
  new_array.join(" ")
end

