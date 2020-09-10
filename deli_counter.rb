katz_deli = []

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
 
 function nowServing(katzDeliLine) {
   
   if (katzDeliLine.length === 0) {
   return `There is nobody waiting to be served!`
} else { return `Currently serving ${katzDeliLine.shift()}.`
   } 
 }
 
 function currentLine(katzDeliLine) {
   const peopleInLine = [];
   if (katzDeliLine.length === 0) {
     return `The line is currently empty.`
   } else { 
  
   for (let i = 0; i < katzDeliLine.length; i++) {
     peopleInLine.push(`${i + 1}. ${katzDeliLine[i]}`);
     
   }
   return `The line is currently: ${peopleInLine.join(", ")}`;
 }
 }