def pow(base_num, pow_num)
  result = 1

  pow_num.times do |index| # multiplies result by the base_num pow_num times, i.e. multiplies it by 2, 3 times etc
    result *= base_num
  end

  return result
end

puts pow(5,2)