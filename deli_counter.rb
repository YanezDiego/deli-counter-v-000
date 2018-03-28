# Write your code here.
def line(current_line)
     if current_line.length == 0
       puts "The line is currently empty."
     end
  line_is = []
  counter = 1
  current_line.each do |name|
    current_line.push("The line is currently: #{counter}. #{name}")
    counter+=1
  end

end
