# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#
def factorial(n)
  product = []
  while n >= 1
    product.push(n)
    n -= 1
  end
  puts product
  fact = product.inject do |a, b|
    a * b
  end
  puts fact
end

factorial(4)
