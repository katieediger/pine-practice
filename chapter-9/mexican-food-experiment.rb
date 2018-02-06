puts 'Hello, thanks for taking the time to help me with this experiment.'
puts 'It has to do with the way that people feel about Mexican food.'
puts 'Try to answer every question honestly. It has nothing to do with bed-wetting.'

# We ask these questions, but we ignore their answers.
while true
    puts 'Do you like eating tacos?'
    answer = gets.chomp.downcase
    if (answer == 'yes' || answer == 'no')
      break
    else
      puts 'please answer "yes" or "no".'
    end
  end

  while true
    puts 'Do you like eating burritos?'
    answer = gets.chomp.downcase
    if (answer == 'yes' || answer == 'no')
      break
    else
      puts 'please answer "yes" or "no".'
    end
  end
  # We pay attention to this answer though
  while true
      puts 'Do you wet the bed?'
      answer = gets.chomp.downcase
      if (answer == 'yes' || answer == 'no')
        if answer == 'yes'
          wets_bed = true
        else
          wets_bed = false
        end
        break
      else
        puts 'please answer "yes" or "no".'
      end
    end
    while true
      puts 'Do you like eating chimichngas?'
      answer = gets.chomp.downcase
      if (answer == 'yes' || answer == 'no')
        break
      else
        puts 'please answer "yes" or "no".'
      end
    end
    # Asks lots of other questions about Mexican food
    puts
    puts 'DEBRIEFING:'
    puts 'Thank you for helping with our experiment.'
    puts 'It actually had nothing to do with Mexican food.'
    puts 'It was really just a study about bed-wetting. Thanks for your help!'
    puts
    puts wets_bed
