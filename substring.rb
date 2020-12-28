def substrings(word, dictionary)
  word.downcase!
  result_hash = Hash.new
  count = 0
  dictionary.each do |element| 
    if word.include?(element)
      # if key exist, increase value by one, else update hash with key and 1
      result_hash[element] = 1
      puts "Found #{word.count(element)} for word #{element}"
      count += 1
    end
  end
  #string_dictionary = dictionary.join(" ")
  # find the string in the list

  puts result_hash
  puts "count: #{count}"
end



dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string_1 = "below go"
string_2 = "Howdy partner, sit down! How's it going?"
# substrings(string_1, dictionary)
# substrings(string_2, dictionary)

found = ""
count = 0

a = ("a".."d").to_a
a << "be"

puts "a: #{a}"

puts "a.count(\"b\") : #{a.count("b")}"
str = "b be"
b = str.split

puts "b: #{b}"
count = 0


# a.each do |element|
#   str_arr.count do |x| 

#     puts x.include?(element)
#     puts "x: #{x} - element: #{element}"
#   end
# end

# a.count {|x| puts x.include?("b")}
a.each do |element|
  count = 0
  found = b.count {|x| x.include?(element) == true}
  found > 0 ? (puts "element: #{element} - found: #{found}") : (puts "not found")
end


# a.count {|x| puts x.include?("b")}


#see if elements in a are contained in "b"



# dictionary.each do |element|
#   if string_1.include?(element)
#     found = element
#     count = dictionary.count(found)
#     puts "we found #{count} occurrences of #{element} in dictionary"
#   end
# end

