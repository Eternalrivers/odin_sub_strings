require 'pry-byebug'

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
str = 'below'

def sub_string (string, dictionary)
  binding.pry

  arr = []
  
  dictionary.each do |word|
    if string.include?(word)
      arr << word
    end
  end
  arr.tally
end

sub_string(str,dictionary)