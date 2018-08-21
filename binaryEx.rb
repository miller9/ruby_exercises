class Binary
  def self.binary_to_decimal(binary)
    binary_array = binary.to_s.chars.map(&:to_i)
    total = 0

    binary_array.each_with_index do |n, i|
      total += 2 ** (binary_array.length-i-1) * n
    end
    total
   end
end

class BinaryTest < Test::Unit::TestCase
  def test_1
   test1 = Binary.binary_to_decimal(0001)
   assert_equal 1, test1
  end

 def test_8
    test8 = Binary.binary_to_decimal(1000)
    assert_equal 8, test8
 end

 def test_15
    test15 = Binary.binary_to_decimal(1111)
    assert_equal 15, test15
 end

 def test_12341
    test12341 = Binary.binary_to_decimal(11000000110101)
    assert_equal 12341, test12341
 end
end
