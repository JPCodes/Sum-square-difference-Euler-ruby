result_squares = 0
result_square_sum = 0

(1..100).each do |num|
  result_square_sum += num
  result_squares += num * num
end

result_square_sum *= result_square_sum

result_square_sum - result_squares
