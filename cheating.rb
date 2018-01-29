puts "Husband: Honey, I'm home!"
puts "Wife: Where have you been?"
puts "answer: gym, store"

answer = gets.chomp
case answer
when "store"
puts "what did you purchase"
puts "smoothies or salad"

          purchase = gets.chomp
          case purchase
          when "smoothies"
          puts "what you is vegan? or just had that for lunch"
          puts "answer: vegan or lunch"

                    why = gets.chomp
                    case why
                    when "vegan"
                    puts "vegan smeagan"
                    puts "who talked you into that"
                    puts "answer: cousin or coworker"

                          who = gets.chomp
                          case who
                          when "cousin"
                          puts "aint none of your cousins vegan"
                          puts "must be that chick you been cheating with"
                          when "coworker"
                          puts "which one, cause all of em eat meat"
                          puts "must be that new girl, is you screwing her"
                          else
                          puts "man you lying"
                          end

                    when "lunch"
                    puts "lunch smunch, its 9pm"
                    puts "who you having lunch with"
                    puts "answer: cousin or coworker"

                          who = gets.chomp
                          case who
                          when "cousin"
                          puts "aint none of your cousins vegan"
                          puts "must be that chick you been cheating with"
                          when "coworker"
                          puts "which one, cause all of em eat meat"
                          puts "must be that new girl, is you screwing her"
                          else
                          puts "man you lying"
                          end

                    else
                    puts "liar liar, pants on fire"
                    end

          when "salad"
          puts "what you is vegan? or just had that for lunch"
          puts "answer: vegan or lunch"

                    why = gets.chomp
                    case why
                    when "vegan"
                    puts "vegan smeagan"
                    puts "who talked you into that"
                    puts "answer: cousin or coworker"

                          who = gets.chomp
                          case who
                          when "cousin"
                          puts "aint none of your cousins vegan"
                          puts "must be that chick you been cheating with"
                          when "coworker"
                          puts "which one, cause all of em eat meat"
                          puts "must be that new girl, is you screwing her"
                          else
                          puts "man you lying"
                          end

                    when "lunch"
                    puts "lunch smunch, its 9pm"
                    puts "who you having lunch with"
                    puts "answer: cousin or coworker"

                          who = gets.chomp
                          case who
                          when "cousin"
                          puts "aint none of your cousins vegan"
                          puts "must be that chick you been cheating with"
                          when "coworker"
                          puts "which one, cause all of em eat meat"
                          puts "must be that new girl, is you screwing her"
                          else
                          puts "man you lying"
                          end

                    else
                      puts "liar liar, pants on fire"
                    end

          else
          puts "stop lying"
          end
######################################33when answer is gym######################
when "gym"
  puts "did you work out"
  puts "yes or no"

  workout = gets.chomp
  case workout
  when "yes"
  puts "yeah, right. yo lazy ass. for how long?"
  puts "hour or half"

            long = gets.chomp
            case long
            when "hour"
            puts "no body works out that long, by themselves"
            puts "who was you working out with"
            puts "answer: cousin or coworker"

                          who = gets.chomp
                          case who
                          when "cousin"
                          puts "stop lying, aint none of yo cousins got muscles"
                          puts "must be that chick you been cheating with"
                          when "coworker"
                          puts "which one, cause all of em out of out of shape"
                          puts "must be that new girl, is you screwing her"
                          else
                          puts "man you lying"
                          end

            when "half"
            puts "nobody goes to the gym for only a half hour"
            puts "who were you working out with"
            puts "answer: cousin or coworker"

                          who = gets.chomp
                          case who
                          when "cousin"
                          puts "you lying, aint none of yo cousins got muscles"
                          puts "must be that chick you been cheating with"
                          when "coworker"
                          puts "which one, cause all of em bad bodied"
                          puts "must be that new girl, is you screwing her"
                          else
                          puts "man you lying"
                          end

            else
            puts "liar liar, pants on fire"
            end
####################if no
  when "no"
  puts "then why and who were you there with"
  puts "answer: friend or coworker"

            with_who = gets.chomp
            case with_who
            when "friend"
            puts "Which one"
            puts "You aint got but two friends"
            puts "was it Mike or Mary"

                          name = gets.chomp
                          case name
                          when "Mike"
                          puts "I dont know them, you lying"
                          puts "what girl you been with"
                          when "Mary"
                          puts "Ion know her, you lying dog"
                          puts "how long y'all been screwing"
                          else
                          puts "who the hell is that you made that name up"
                          puts "tell the truth, you was with that skank"
                          end

            when "coworker"
            puts "which one"
            puts "Larry or Suzi"

                  employee = gets.chomp
                  case employee
                  when "Larry"
                  puts "Stop lying, he called here looking for you"
                  puts "let me see your phone, now who the hell is Lisa"
                  puts "and why you sending her nude pics"
                  when "Suzi"
                  puts "I thought she quit a month ago"
                  puts "why you meeting with her"
                  puts "is y'all screwing"
                  else
                  puts "you took to long to answer"
                  puts "you lying, now tell the truth"
                  puts "whats the B*tch name and how long you been cheating"
                  end

            else
              puts "why you took so long to answer, so which one is it"
              puts "you lying cheating dog; get out my house"
            end

  else
  puts "I said yes or know, answer the question"
  end

else
  puts "oh really, thats where you was"
  puts "that aint what the gps said"

end
