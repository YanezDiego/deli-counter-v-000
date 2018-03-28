# Write your code here.
def line(katz_deli)
  current_line = []
  counter = 1
  katz_deli.each do |name|
    current_line.push("The line is currently: #{counter}. #{name}")
end
