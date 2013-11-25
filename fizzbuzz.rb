

def fizzbuzz (num, div_by_num, output_string)
  if (num % div_by_num == 0)
    return output_string
  end
end

(-50..50).each do |x|

  a = fizzbuzz(x, 3, "fizz")
  puts a
  b = fizzbuzz(x, 5, "buzz")
  puts b
  c = fizzbuzz(x, 7, "sivv")
  puts c
end

