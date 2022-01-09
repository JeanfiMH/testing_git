require 'pry-byebug'

word_to_find = "gargantuesque"

array_to_find = word_to_find.split('')
p array_to_find

#binding.pry
presentation_array_to_find = []
presentation_array_to_find << word_to_find[0]
count = 0
until count == word_to_find.size - 2
	presentation_array_to_find << " _ "
	count += 1
end
presentation_array_to_find << word_to_find[-1]
p presentation_array_to_find

puts "Donne une lettre"
lettre_proposee = gets.chomp

if word_to_find.include?(lettre_proposee)
	puts "cool !"
else	
	puts "Play again !"
end


