puts ('hello '.+ 'world')
puts ((10.*9).+ 9)
puts ''
puts self
puts ''
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP  A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts ''
puts 'what is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'
puts ''
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
puts ''
line_width = 50
puts (      'Row row row your boat'.center(line_width))
puts (      'Gently down the stream').center(line_width)
puts ('Merrily, merrily, merrily, merrily').center(line_width)
puts (      'life is but a dream.').center(line_width)
puts ''
line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))
