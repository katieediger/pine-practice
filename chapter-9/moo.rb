def say_moo number_of_moos
  puts 'mooooo...'*number_of_moos
  'yellow submarine'
end
x = say_moo 3
puts x.capitalize + ', dude...'
puts x            + '.'
say_moo
say_moo
# This program isn't working. Getting the below error message
# moo.rb:1:in `say_moo': wrong number of arguments (0 for 1) (ArgumentError)
