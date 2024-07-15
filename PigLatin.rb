puts "Wilkommen!"
puts "Let us play......(drum roll)"
puts "- - - - - - -"
puts "| PIG LATIN |"
puts "- - - - - - -"




def pig_latin(word)
    vowels = ['a','e','i','o','u']
    indeX = 0
    word  = word.split('') #make array
    word.each_with_index do |char, index|  #check where vowel
        if vowels.include?(char)
            indeX = index
            break
        end
    end
    
    return word.join('') + 'ay' if indeX.nil?
    
    prefix = word.slice!(0..indeX - 1)
    removed = prefix.join('')
    word = word.join('')
    word + removed + 'ay'
end 


puts pig_latin('glove')