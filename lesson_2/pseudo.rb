# # a method that returns the sum of two integers
# START
# #Given to numbers addend_1 and addend_2
# SET sum = sum of addend_1 and addend_2
# sum
# END

# #a method that takes an array of strings, and 
# #returns a string that is all those strings concatenated together
# START
# #Given a collection of strings called "words"
# SET concatenated_strings = empty string
# empty string << words
# return a string
# END
# arr = ['joshua', 'coronel', 'ramos']
# string = ''
# arr.each do |word|
#   string << word
# end
# puts string 

# # START
# # #Given collection of numbers called 'numbers'
# # SET index = 0
# # SET new_array = []
# # WHILE index is even
# #   SET current number to new_array
# # return new array of string with every other element
# # END
# def alternate(numbers)
#   current_index = 0
#   new_array = []
#   numbers.select do|num|
#     new_array << num if current_index.even?
#     current_index += 1
#   end
#   new_array
# end
# puts alternate([1,3,5,7,9])

# # START
# # #Given string called 'str' and string character 'x' to find
# # SET index = 0
# # SET frequency = 0
# # frequency += 1 IF current character is x
# # index += 1
# # IF x = 3
# # return index
# # elsif nil
# # return nil
# # END

# def index_third?(str, letter)
#   index = 0
#   frequency = 0

#   while frequency != 3
#     if str[index] == letter
#       frequency += 1
#     end
#     index += 1
#   end
#   index
# end
# puts index_third?('ajoshuaramos', 'a')



def merge(arr1, arr2)
  new_arr = []
  index = 0

  while index != arr1.size && index != arr2.size
    new_arr << arr1[index]
    new_arr << arr2[index]
    index += 1
  end
  new_arr
end
p merge([1, 2, 3], [4, 5, 6])
