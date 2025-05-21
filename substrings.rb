dictionary = ["below","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


# turn each index of array into a string
def substrings(str, array)
  hash = Hash.new{0}
  array.each do |index| 
    substr = index.to_s
    if str.include?(substr)
      hash[substr] += 1
    end
  end
hash
end


puts substrings("below", dictionary)
# check if string contains the word
# if true add 1 to hash
# return has