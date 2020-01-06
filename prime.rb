# def prime?(num)
#   if num < 2 then return false end
#   for i in 2..num-1 do
#     if num.to_f % i == 0 then return false end
#   end
#   true
# end

# def prime?(num)
#   if num < 2
#     false
#   else
#     (2..num-1).to_a.map do |possible_factor|
#       puts "#{possible_factor} : #{num % possible_factor}"
#       if num % possible_factor == 0
#         return false
#       end
#     end
#     true
#   end
# end

# def prime_tester(num)
#   (2..num-1).to_a.map { |possible_factor|
#     puts "#{possible_factor} : #{num % possible_factor}"
#   }
# end
# prime_tester(11)

# def prime_tester2(num)
#   (2..num-1).to_a.map{|possible_factor| possible_factor}
#     puts "---"
#   end
# end
# prime_tester2(11)

# def prime?(num)
#   if num < 2
#     false
#   else
#     (2..num-1).to_a.map(&:possible_factor)
#       puts "#{:possible_factor} : #{num % :possible_factor}"
#       if num % possible_factor == 0
#         return false
#       end
#     end
#     true
#   end
# end


# (2..num-1).to_a.all? do |possible_factor|
#   num % possible_factor != 0
# end

#puts prime?(2)
#puts prime?(3)
# puts prime?(4)
#puts prime_tester(11)
# puts prime?(6)
# puts prime?(7)
# puts prime?(8)
# puts prime?(9)
# puts prime?(10)
# puts prime?(11)
# puts prime?(13)
# puts prime?(17)
# puts prime?(19)
# puts prime?(23)
# puts prime?(29)
# puts prime?(31)
# puts prime?(37)
# puts prime?(41)

class Array
  def random_each
    shuffle.each do |el|
      yield el
    end
  end
end

[1,2,3,4,5].random_each

# [1,2,3,4,5].random_each do |el|
#   puts el
# end
