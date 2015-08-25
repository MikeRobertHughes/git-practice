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

# def check_age

#   loop do
#     print "What is your age? > "
#     age = gets.chomp
#     age_num = age.to_i

#     if age.upcase == 'Q'
#       puts "Exiting..."
#       exit
#     elsif age_num >= 105
#       puts "You're probably a ghost."
#     elsif age_num < 18
#       puts "You can do nothing!"
#     elsif age_num >= 18
#       puts "You can vote."
#       puts "You can smoke."
#       if age_num >= 21
#         puts "You can drink."
#         if age_num >= 25
#           puts "You can rent a car."
#         end
#       end
#     end
#   end
# end

# check_age

########################## Nightmare Mode ##########################

def check_age

  loop do
    print "Are you from the U(S) or the U(K)? (Press Q to quit) > "
    citizenship = gets.chomp.upcase
    if citizenship == 'Q'
      puts "Bye Felicia..."
      exit
    end
    print "What is your age? (Press Q to quit) > "
    age = gets.chomp
    age_num = age.to_i

    if age.upcase == 'Q'
      puts "Exiting..."
      exit
    elsif citizenship == "S"
      if age_num >= 105
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
    elsif citizenship == "K"
      if age_num >= 105
        puts "You're probably a ghost."
      elsif age_num <= 15
        puts "You can do nothing!"
      elsif age_num == 16 || age_num == 17
        print "Are your parents around? > "
        parent = gets.chomp.upcase
        if parent == 'Y' || parent == 'YES'
          puts "You can drink."
        else
          puts "You can't drink."
        end
      elsif age_num >= 18
        puts "You can vote."
        puts "You can smoke."
        puts "You can drink."
      end
    end
  end
end

check_age








