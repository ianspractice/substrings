dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


# turn each index of array into a string
def substrings(str, array)
  hash = Hash.new{0}
  #transform each array index into a string
  array.each do |index| 
    substr = index.to_s
    #transform str argument into lowercase individual strings
    str.downcase.split(" ").each do |index2|
    # check if string contains the word
    if index2.include?(substr)
    # if true add 1 to hash
      hash[substr] += 1
    end
    end
  end
hash
end

puts substrings("below", dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)