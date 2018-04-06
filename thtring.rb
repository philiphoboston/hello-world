print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  print user_input.gsub!(/s/, "th")
  puts "Your new string, #{user_input}!!"
  
  
else print "NO"
end
