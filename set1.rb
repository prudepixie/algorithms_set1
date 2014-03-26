module Set1
  def self.swap_small(array)

    if
      array.length == 2
     array.sort
    elsif
      array.length >2
      first = array[0]
      min = array.min
      smallest_index = array.find_index(min)
      array[smallest_index] =first
      array[0] =min
      array
    else
      array
    end
  end

  def self.find_sum_2(array, sum = 0)
    if
      array.empty?
      false
    elsif
      array.include?(0)
      true
    elsif
      array.include?(num) && array.include?(-num)
      true
    end
  end

  def self.find_sum_3(array)
  end
end
