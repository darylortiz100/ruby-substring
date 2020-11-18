dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(str, dict)
  count = {}
  string = str.downcase.gsub(/[!@#$%^&*()-=_+|;':",.<>?']/, ' ')
  dict.each do |word| 
    if string.include? word 
      count[word] = string.scan(word).length
    end
  end
  count
end



puts substrings("Howdy partner, sit down! How's it going?", dictionary)
