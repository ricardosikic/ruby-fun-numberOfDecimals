def get_decimal_places(num)
  parseToArray = num.split('')
  
  parseToArray.each_with_index do |item, index|
   if item === '.'
    newArr = parseToArray.slice(index + 1, parseToArray.size)
    return newArr.size
   end
  end
  return 0
end

get_decimal_places("43.20")