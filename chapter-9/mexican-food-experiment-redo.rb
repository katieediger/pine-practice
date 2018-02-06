def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  answer # This is what we return (true or false)
end

puts 'Hello, thanks for taking the time to help me with this experiment.'
puts 'It has to do with the way that people feel about Mexican food.'
puts 'Try to answer every question honestly. It has nothing to do with bed-wetting.'

# We ask these questions, but we ignore their answers.
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
# We pay attention to this answer though
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichngas?'
# Asks lots of other questions about Mexican food
puts
puts 'DEBRIEFING:'
puts 'Thank you for helping with our experiment.'
puts 'It actually had nothing to do with Mexican food.'
puts 'It was really just a study about bed-wetting. Thanks for your help!'
puts
puts wets_bed
