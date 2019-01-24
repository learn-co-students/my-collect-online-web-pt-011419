def my_collect(languages)
  i = 0 
  speech = []
  while i < languages.length
  speech<< yield(languages[i])
  i +=1
end
speech
end
