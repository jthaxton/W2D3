class Array

  def my_uniq
    result = []

    self.each do |num|
      result << num unless result.include?(num)
    end

    result
  end

end
