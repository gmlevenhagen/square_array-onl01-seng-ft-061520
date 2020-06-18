def square_array(array)
    array.each do |numbers|
      new_numbers = numbers.push **2
    end
end
