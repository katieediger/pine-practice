foods = ['peas', 'carrots', 'brioche']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :) ') + ' 8)'
200.times do
  puts[]
  end

#This gave me the error message below for line 10 when I ran this in the command line
# join-method.rb:11:in `block in <main>': undefined method `[]' for nil:NilClass (NoMethodError)
	# from join-method.rb:10:in `times'
	# from join-method.rb:10:in `<main>'
