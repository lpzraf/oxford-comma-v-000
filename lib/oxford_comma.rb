# def oxford_comma(array)
#   array.join
#   array.join(" and ")
#   # array[0..-1].(", ") + ", and " + array[2]
# end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
<<<<<<< HEAD
  elsif array.length >= 3
   array[0...-1].join(", ") + ", and " + array[-1]
end
end
=======
  elsif array.length == 3
   array[0..-1](", ") + ", and " + array[2]
end
end

	

# so here we want to think of the oxford comma as if the array was length of 2 and if it was greater than 2
# so if the length is 2 - you out put the .join(" and ") code you have
# but for 2 and more - you would need to do something different
>>>>>>> 3d94a22f7e5aeb8b1bb1e3b5a370acb16612c0bf
