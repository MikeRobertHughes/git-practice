########################## Normal Mode ##########################

# def check_age

#   print "What is your age? > "
#   age = gets.chomp.to_i

#   if age < 18
#     puts "You can do nothing!"
#   elsif age >= 18
#     puts "You can vote."
#     puts "You can smoke."
#     if age >= 21
#       puts "You can drink."
#       if age >= 25
#         puts "You can rent a car."
#       end
#     end
#   else
#     puts "This line may never print."
#   end
# end

# check_age

########################## Hard Mode ##########################

def check_age

  loop do
    print "What is your age? > "
    age = gets.chomp
    age_num = age.to_i

    if age.upcase == 'Q'
      puts "Exiting..."
      exit
    elsif age_num >= 105
      puts "You're probably a ghost."
    elsif age_num < 18
      puts "You can do nothing!"
    elsif age_num >= 18
      puts "You can vote."
      puts "You can smoke."
      if age_num >= 21
        puts "You can drink."
        if age_num >= 25
          puts "You can rent a car."
        end
      end
    end
  end
end

check_age

