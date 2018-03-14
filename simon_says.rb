def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num)
  ((word + " ") * num).strip
end

def start_of_word(word, length)
  word.byteslice(0, length)
end

def first_word(word)
  word.split[0]
end
