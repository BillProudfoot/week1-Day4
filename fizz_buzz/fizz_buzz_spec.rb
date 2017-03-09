require ( 'minitest/autorun' )
require ( 'minitest/rg' )
require_relative ( './fizz_buzz' )
class FizzBuzzTest < MiniTest::Test

  # def test_add
  #   expected_value = 2
  #   actual value = 1 + 1 
  #   asset_equal(expected_value, actual_value)
   # end

   def test_fizzbuzz_1_returns_1
    expected_value = "1"
    actual_value = fizz_buzz(1)
    assert_equal(expected_value, actual_value)
  end
    
  def test_fizzbuzz_2_returns_2
     expected_value = "2"
    actual_value = fizz_buzz(2)
    assert_equal(expected_value, actual_value)
  end
 
  def test_fizzbuzz_3_returns_fizz
    expected_value = "fizz"
    actual_value = fizz_buzz(3)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_6_returns_fizz
    expected_value = "fizz"
    actual_value = fizz_buzz(6)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_5_returns_buzz
    expected_value = "buzz"
    actual_value = fizz_buzz(5)
    assert_equal(expected_value, actual_value)
  end


  def test_fizzbuzz_15_returns_fizzbuzz
    expected_value = "fizzbuzz"
    actual_value = fizz_buzz(15)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_30_returns_fizzbuzz
    expected_value = "fizzbuzz"
    actual_value = fizz_buzz(30)
    assert_equal(expected_value, actual_value)
  end
  def test_fizzbuzz_non_number_return_string_not_allowed
    expected_value = "Not allowed"
    actual_value = fizz_buzz("g")
    assert_equal(expected_value, actual_value)
  end

end
