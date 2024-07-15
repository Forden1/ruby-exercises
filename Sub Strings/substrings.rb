def substrings(sentence, dictionary)
  words = sentence.downcase.scan(/\w+/) 
  word_count = Hash.new(0)  

  dictionary.each do |dict_word|
    words.each do |word|
      word_count[dict_word] += 1 if word.include?(dict_word) 
    end
  end
  
  puts word_count
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)
