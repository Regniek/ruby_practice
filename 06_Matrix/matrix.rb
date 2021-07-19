#first matrix have 2 dimensions
#second inter arrays have same quantity of elements
#third => all elements must be numbers
require 'matrix'

#[
# 1 2 3
# 4 5 6
# 7 8 9
#]

matrix = Matrix[[1,0,0],[0,5,0],[0,0,9]]

# matrix.each do |i|
#     puts i
# end
puts matrix.diagonal?

matrix.each(:diagonal) do |i|
    puts i
end

matrix.each(:strict_lower) do |i|
    puts i
end

matrix.each(:strict_upper) do |i|
    puts i
end