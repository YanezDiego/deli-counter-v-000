# Write your code here.
def line(current_line)
     if current_line.length == 0
       puts "The line is currently empty."
     end
  line_is = []
  counter = 1
  current_line.each do |name|
    line_is.push("The line is currently: #{counter}. #{name}")
    counter+=1
  end
  puts line_is
end
