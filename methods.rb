def word_counter(string)
  array = string.split(" ")
  puts array.length
end


 word_counter("this is a test of my method")
word_counter("Hello world") # returns 2

word_counter("This is a sentence") # returns 4

word_counter("") # returns 0
