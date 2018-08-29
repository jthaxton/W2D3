class Array

  def two_sum
    result = []
    self.each_with_index do |el1, idx1|
      self.each_with_index do |el2, idx2|
        if el1 + el2 == 0 && idx1 != idx2
          result << [idx1,idx2] unless result.include?([idx2,idx1])
        end
      end
    end

    result
  end
end
