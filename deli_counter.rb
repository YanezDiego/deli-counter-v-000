# Write your code here.
def line(current_line)
  if 0 < current_line.length
    line = [] #created an empty array to push the information into it.
     i = 0 #Assinged an empty interger to use for the loop.
    while i < current_line.length do
      line.push ("#{i+1}. #{current_line[i]}")  #Created a loop to pass into a new array containing the right position with the correct name.
      i+=1  #Adding the index for the array plus the postion that i want to display by one at the same time.
    end
    puts "The line is currently: #{line.join(" ")}"  #.joined the array into string with one space " " between them.
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  
end
