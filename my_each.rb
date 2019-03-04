def my_each(words) 
  counter = 0
  while counter < words.size 
    yield(word)
    counter += 1
  end
  words
end