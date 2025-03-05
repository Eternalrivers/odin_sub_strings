dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
str = "Howdy partner, sit down! How's it going?"

def sub_string (string, dictionary)
  arr = []

  string_array = string.split(' ')
  
  string_array.each do |string|
    downcase_string = string.downcase
    dictionary.each do |word|
      if downcase_string.include?(word)
        arr << word
      end
    end
  end
  arr.tally
end

sub_string(str,dictionary)