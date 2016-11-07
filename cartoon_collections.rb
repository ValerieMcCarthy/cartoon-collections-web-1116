def roll_call_dwarves (array_names)
	array_names.each_with_index do |value, index|
		puts "#{index+1}. #{value}"
	end
end

def summon_captain_planet (planeteer_calls)
	planeteer_calls.map! do |x|
		x.capitalize+"!"
	end
end

def long_planeteer_calls (calls)
  long_word = false
  calls.each do |x|
  	if x.length > 4
  		long_word = true
  	end
  	end
  long_word
end

def find_the_cheese(cheese_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_strings.find do |x|
  	cheese_types.include?(x)
  end
end
