names = ["Kaity", "Clover", "Fen", "Sadie"]
age = [32, 31, 1, 9]
floats = [1.4, 3.5, 6.9, 0.05]
bool = ["true", "false", "false", "true"]

bool.pop
# This code calls the pop method on array bool and will retrieve and remove the value in the last index position af the array
floats.shift  
# This code calls the shift method on array floats and will retrieve and remove the value in the first index position of the array.
age.push(7)
# This code calls the push method on array age and will insert the integer 7 at the end of the array
names.unshift("Xander")
# This code calls the unshift method on array names and will insert the string "Xander" at the end of the array

# Index Positions
# Index positions are numbered positions in an array, starting with 0.
names[2]  # This code will retrieve the value in the third index position, Fen, from the array names.
age[0] # This code will retrieve the value in the first index position, 32, from the array age.
floats[3] # This code will retrieve the value in the 4th index position, 0.05, from the array floats.

#Learned from documentation
floats.map { |x| x * 5 }
# this code calls the map method on the array floats, to create a new array based on the original array, but with modified values!
# the supplied block creates a new argument, telling the computer to return multiply each value in the original array by 5, before creating anew array.
# after this code runs, we should see a new array of [7.0, 17.5, 34.5, 0.25]
