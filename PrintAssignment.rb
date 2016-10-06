number = 1
100.times do
if number % 3 == 0 && number % 5 == 0
	puts "SUCCESS!"
	elsif number % 3 == 0
		puts "THREE"
	elsif number % 5 == 0
		puts "FIVE"
	else
		puts number
	end

	number = number + 1
end
