def my_collect(languages)
  i = 0 
  while i < languages.length 
  collection = []
  collection << yield(languages[i])
  i += 1 
end 
  collection
end

my_collect(collection) do |lang| 
  lang.upcase
end