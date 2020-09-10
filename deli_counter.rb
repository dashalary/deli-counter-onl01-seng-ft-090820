katz_deli = []

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
 
# function nowServing(katzDeliLine) {
   
#   if (katzDeliLine.length === 0) {
#   return `There is nobody waiting to be served!`
# } else { return `Currently serving ${katzDeliLine.shift()}.`
#   } 
# }
 
def line
if katz_deli.length == 0
puts "The line is currently empty."
else
for (let i = 0; i < katz_deli.length; i++) {
     line.push(`${i + 1}. ${katz_deli[i]}`)
     
   }
   return `The line is currently: ${peopleInLine.join(", ")}`;
 }
 }