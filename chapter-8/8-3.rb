puts 'This program will sort words into an alphabetical list. Enter one per line please.'
words = [ ]
while true
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end
puts 'Here are the words in alphabetical order:'
puts words.sort
