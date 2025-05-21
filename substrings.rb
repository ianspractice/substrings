dictionary = ["below","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


# turn each index of array into a string
def substrings(str, array)
  array.each { |index| puts index.to_s }
end


puts substrings("str", dictionary)
# check if string contains the word
# if true add 1 to hash
# return has