puts "Hi there Julio! How are you?!"
answer = gets.chomp
count = 1
until 'GOODBYE GRANDMA' == answer do
	unless 	'Today is my birthday' == answer
		unless count > 20	
			unless count == 5
				unless answer == answer.upcase
				  	puts "What's that Julio?!"
					answer = gets.chomp
					count += 1
				else
					puts "No, not since 1928!"
				  	answer = gets.chomp
				  	count += 1
				end
			else
				puts "It's getting late, dear"		
				count +=1
				answer = gets.chomp
			end
		else
			puts 'ZZZZZZZZ'
			count +=1
			answer = gets.chomp
		end
	else
		puts "Happy birthday Julio!!!! Here are 100 dollars!!!"
		answer = 'GOODBYE GRANDMA'
	end
end
