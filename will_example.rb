# Goal: write a function that takes an array, and
#   returns the element at given index
# Ex. Pass in [1, 2, 3]
#    return => 2

# without each_with_index
# create a variable to store current index
# for each element in the array
#   if the element's index equals the value of the index variable
#     return the element
#   else
#     continue to the next loop iteration
def element_at_index_one(array)
  index = 0

  array.each do |element|
    if index == 1
      return element
    end

    index += 1
  end
end
