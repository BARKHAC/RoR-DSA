

puts "Hello, Aap ka naam kya hai?"
name = gets.chomp

puts "Tumse milkar khushi hui #{name}!\n
      Chaliye ek khel khelte hai, is khel ka naam hai\t
       | Guessing Game |, Mai 1-100 mai se koi bhi number choose karungi\t
      Aur aap ko guess karna hai, ye kaunsa number hai, aap ko 3 chances milenge.\t
      Toh Chaliye Shuru Kare!\n"

random = rand(100) + 1

1.upto(3) do |i|
    puts "\nAap ka #{i} guess:"
    number = gets.chomp
    if number.to_i == random
        puts "Shabash! Sahi Javab."
    else
        puts "Afsos, fir se guess kijiye"
    end
end

puts "\nKhel kar khushi hui mera chuna hua number tha #{random}, asha hai aap ka din sukhad rahe."
