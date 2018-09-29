# a = %w{a b c}
# p a.class
# p a
# text = %q{Los Angeles has some of the nicest weather in the country.}
# p text.class



# text = %q{Los Angeles has some of the nicest weather in the country.}
# stop_words = %w{the a by on for of are with just but and to the my I has some}
# words = text.scan(/\w+/)
# key_words = words.select { |word| !stop_words.include?(word) }
# puts key_words.join(' ')


def test()
	#b = (45 != 2)
	8 == 18 ? true : false  
end


def f
	p "dfs"
end


if !test 
	p false
end

p test