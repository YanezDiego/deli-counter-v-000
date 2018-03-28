# Write your code here.
def line(current_line)
     if current_line.length == 0
       puts "The line is currently empty."
     end
  line_is = []
  counter = 1
  katz_deli.each do |name|
    current_line.push("The line is currently: #{counter}. #{name}")
    counter+=1
  end

#    if katz_deli.length == 0
#      puts "The line is currently empty."
#    end
#    current_line
end
