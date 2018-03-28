# Write your code here.
def line(current_line)
  if 0 < current_line.length
    line = []
     i = 0
    while i < current_line.length do
      line.push ("#{i+=1}. #{current_line}")
    puts "The line is currently: #{line}"
    end
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
