class Array

def my_transpose
  result = self.dup
  counter = 0
  while counter < self.length
    count = 0
    while count < self[counter].length
      result[counter][count] = self[count][counter]
      count += 1
    end
    counter += 1
  end
  result
end


end
