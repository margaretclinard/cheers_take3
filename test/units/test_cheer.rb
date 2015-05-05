require_relative '../test_helper'
require_relative '../../lib/cheer'

class TestCheer < Minitest::Test
  def test_valid_name
    actual = Cheer.for_person("Ed")
    expected = "Give me an.. E!\n" +
               "Give me a... D!\n" +
               "Ed's just GRAND!\n"
    assert_equal expected, actual
  end

  def test_name_with_spaces
    fail
  end

  def test_name_with_hypens
    fail
  end

  def test_name_thats_blank
    fail
  end

  def test_name_thats_whitespace
    fail
  end

  def test_name_that_has_no_word_characters
    fail
  end
end