# Write your code here.
def line(current_line)
  if 0 < current_line.length
    line = []
     i = 0
    while i < current_line.length do
      line.push ("#{i+1}. #{current_line[i]}") #Created a loop to pass into a new array containing the right position with the correct name.
      i+=1 #Adding the number & postion by one at the same time.
    end
    puts "The line is currently: #{line.join(" ")}" #.joined the ar
  else
    puts "The line is currently empty."
  end
end










#if current_line.length == 0
#  puts "The line is currently empty."
#end
#line_is = []
#counter = 1
#current_line.each do |name|
#line_is.push("The line is currently: #{counter}. #{name}")
#counter+=1
#end
