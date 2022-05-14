
def substrings(string, dictionary) 
  substr_word = Hash.new(0)

  dictionary.each do |word|
    count = string.downcase.scan(word).length
    if count > 0 
      substr_word[word] = count
    end
  end
  substr_word
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("how's it Going?", dictionary)
