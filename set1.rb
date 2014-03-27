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
   if array.empty?
     false
   elsif array.include?(0)
     true
   else

   array.each do |x|
     if x < 0
       if array.include?(x.abs)
         return true
       end
     end
   end

   array.each do |x|
   if x + x == 0
     return true
   else
    return false
   end
   end
 end
end

  def self.find_sum_3(array,sum=0)
  if array.length == 0
     return false
   end

   array.each do |x|
     array.each do |y|
       array.each do |z|
         if (x + y + z == sum)
           return true
         end
       end
     end
   end
     return false



  end
end
