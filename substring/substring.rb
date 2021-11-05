dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

        
def substring(words, dictionary)
    hash_count = {}
    dictionary.each do |webster|
        hash_count[webster] = words.downcase.scan(webster).length unless words.downcase.scan(webster).length == 0
    end
    hash_count
end

puts substring("Howdy partner, sit down! How's it going?", dictionary)