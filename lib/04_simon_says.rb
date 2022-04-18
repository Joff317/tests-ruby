def echo(word)
 return word
end

puts echo("hello")

def shout(word)
  return word.upcase
end

puts shout("hello world")


def repeat(word, number = 2)
  ([word] * number).join(" ")
end

puts repeat("hello", 3)

def start_of_word(word, n)
 word.split("")
 if n == 1
  return word[0,1]
 elsif n == 2
   return word[0,2]
 else n == 3
  return word [0,3]
 end
end

puts start_of_word("hello", 3)

def first_word(word)
  word.split.first
end

puts first_word("hello there")

def titleize(s)
  small_words = %w[on the and]
  capitalized_words = s.split(" ").map do |word|
  small_words.include?(word) ? word : word.capitalize
  end
  capitalized_words.first.capitalize!
  capitalized_words.join(' ')
end

puts titleize("hello jaws and purple")