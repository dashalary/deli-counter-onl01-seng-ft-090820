katz_deli = []

def line(katz_deli)
if katz_deli.length == 0 
puts "The line is currently empty."
elsif katz_deli.length > 0 
counter = 0 
loop do 
counter += 1
katz_deli.each { |customer| puts "The line is currently: #{counter}. #{customer}" }

end
end
end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
 
# # function nowServing(katzDeliLine) {
   
# #   if (katzDeliLine.length === 0) {
# #   return `There is nobody waiting to be served!`
# # } else { return `Currently serving ${katzDeliLine.shift()}.`
# #   } 
# # }
 