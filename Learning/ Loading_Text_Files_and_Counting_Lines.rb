f = "/tmp/level_up.rb"

File.open("/tmp/level_up.rb").each { |line| puts line }

text = ''
line_count = 0
File.open(f).each do |line|
	line_count += 1
	text << line
end

puts "#{line_count} lines"
p text

