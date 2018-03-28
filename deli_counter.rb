# Write your code here.
def line(katz_deli)
  current_line = []
  counter = 1
  katz_deli.each do |name|
    current_line.push("The line is currently: #{counter}. #{name}")
    counter+=1
  end
  return current_line
  
    if katz_deli.lenth == 0
      puts "The line is currently empty."
    end
end
