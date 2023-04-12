puts friends = ["Andrew", "Bobby", "Charlie", "Dennis"]
puts ages = [17, 18, 20, 23]
puts money = [1.00, 2.00, 3.00, 4.00]
puts status = [true, false, true, false]

p = ""

# pop will remove "Dennis" from the friends array as it is the last object in the array.
friends.pop
p friends

# shift will push the given objects to the end of the array essentially removing the first value in the array.
ages.shift
p ages

# unshift will add an object to the front of the array. This will add 5 and 6 to the front of the money array.
money.unshift(5, 6)
p money

# length will return the number of objects in the array.
p money.length

# money[0] will return the first object in the array as the counting begins at 0. This is now 5.
p money[0]

# money[4] will return the fifth object in the array as the counting begins at 0. This will be 3.
p money[4]

# push will add the given object(s) to the end of the array. This will add 5, 6 to the end of the money array.
p money.push(5, 6)
