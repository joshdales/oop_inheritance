require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

  def setup
    @multi = Multilinguist.new
  end

  def test_language_in
    assert_equal "es", @multi.language_in("Spain")
  end

end
