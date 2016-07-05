# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15
def multiply_by(number, array)
  product_array = []
  array.map do |item|
    product_array.push(item * number)
  end
  puts product_array
end

multiply_by(4, [1, 2, 3, 4])
