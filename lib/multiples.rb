def is_multiple_of_3_or_5(number)
  number % 3 == 0 || number % 5 == 0
end

def sum_of_3_or_5_multiples(final_number)
  unless final_number.is_a?(Integer)
    return "error"
  end
  final_sum = 0
  0.upto(final_number - 1) do |number|
    if is_multiple_of_3_or_5(number)
      final_sum += number
    end
  end
  final_sum
end