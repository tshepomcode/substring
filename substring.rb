def substrings(word, dictionary)
  word.downcase!
  result_hash = Hash.new
  word_arr = word.split
  
  dictionary.each do |element| 
    found = word_arr.count {|x| x.include?(element) == true}
    if(found > 0)
      result_hash[element] = found
    end
  end

  puts result_hash
  
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string_1 = "below"
string_2 = "Howdy partner, sit down! How's it going?"

substrings(string_1, dictionary)
substrings(string_2, dictionary)

