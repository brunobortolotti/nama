require 'test/unit'
require_relative '../helpers/numbers_helper'

class NumbersTest < Test::Unit::TestCase

  def test_divisible_by_35
    (1..2).each do |n|
      assert_equal('Nama Team', NumbersHelper.transform_divisibles(35*n))
    end
  end

  def test_divisible_by_7
    (1..14).each do |n|
      assert_equal('Team', NumbersHelper.transform_divisibles(7*n)) unless
          NumbersHelper.transform_divisibles(7*n) == 'Nama Team'
    end
  end

  def test_divisible_by_5
    (1..20).each do |n|
      assert_equal('Nama', NumbersHelper.transform_divisibles(5*n)) unless
          NumbersHelper.transform_divisibles(5*n) == 'Nama Team' or NumbersHelper.transform_divisibles(5*n) == 'Team'
    end
  end
end
