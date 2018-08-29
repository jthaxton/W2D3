class Array

  def stock_picker
    result = []
    profit = 0

    self.each_with_index do |el1, idx1|
      self.each_with_index do |el2, idx2|

        if el1 - el2 > profit && idx1 != idx2
          profit = el1 - el2
          result = [idx2, idx1]
        end
      end
    end

    result
  end
end
