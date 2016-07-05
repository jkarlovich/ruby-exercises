# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}
def letter_count(string)
  arr = string.split('')
  obj = {}
  obj.default = 0
  arr.each do |letter|
    obj[letter] += 1
  end
  puts obj
end

letter_count('banana')
# obj = Hash.new(0)
