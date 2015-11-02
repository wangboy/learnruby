require "./lib/NAME.rb"
require "test/unit"

class TestNAME < Test::Unit::TestCase

  def test_sample
  	puts " in test "
    assert_equal(4, 2+2)
    puts " in test "
  end

end