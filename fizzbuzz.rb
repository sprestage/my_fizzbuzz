

def fizzbuzz (num, div_by_num, output_string)
  if (num % div_by_num == 0)
    return output_string
  end
end

(-50..50).each do |x|
  output = ""
  output << fizzbuzz(x, 3, "fizz").to_s
  output << fizzbuzz(x, 5, "buzz").to_s
  output << fizzbuzz(x, 7, "sivv").to_s
  puts output == "" ? x : output
end
