# encoding: utf-8
gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class IntsAndFloatsTest < Minitest::Test
  def test_add
    assert_equal 9, (7.+ 2)
    assert_equal 13, (8 + 5)
  end

  def test_subtract
    assert_equal -3, (5.- 8)
    assert_equal 7, (10 - 3)
  end

  def test_divide

    assert_equal 4, (12./ 3)
    assert_equal 3, (18 / 6)
    assert_equal 2, (18 / 7).round(2)
    assert_equal 2.57, (18.0 / 7).round(2)
    assert_equal 2.57, (18 / 7.0).round(2)
  end

  def test_multiply
    skip
    assert_equal __, (8.* 4)
    assert_equal __, (2 * 7)
  end

  def test_power
    skip
    assert_equal __, (3.** 4)
    assert_equal __, (1 ** 18)
  end

  def test_modulo
    skip
    assert_equal __, (8.% 3)
    assert_equal __, (8 % 5)
  end

  def test_succ
    skip
    assert_equal __, 1.succ
    assert_equal __, 17.succ
    assert_equal __, 30.succ
  end

  def test_pred
    skip
    assert_equal __, 99.pred
    assert_equal __, 13.pred
    assert_equal __, 8.pred
  end

  def test_even
    skip
    maybe 7.even?
    maybe 6.even?
    maybe 0.even?
  end

  def test_odd
    skip
    maybe 4.odd?
    maybe 9.odd?
    maybe 13.odd?
  end

  def test_zero
    skip
    maybe 0.zero?
    maybe 1.zero?
  end

  def test_round
    skip
    assert_equal __, 34.56.round
    assert_equal __, 0.23.round
    assert_equal __, 87.round
    assert_equal __, 0.round
    assert_equal __, -83.82.round
  end

  def test_to_f
    skip
    assert_equal __, 8.to_f
    assert_equal __, 8.9.to_f
    assert_equal __, 0.9.to_f
    assert_equal __, -83.82.to_f
  end

  def test_to_i
    skip
    assert_equal __, 8.to_i
    assert_equal __, 8.9.to_i
    assert_equal __, 0.9.to_i
    assert_equal __, 0.23.to_i
    assert_equal __, -83.82.to_i
  end

  def test_to_s
    skip
    assert_equal __, 8.to_s
    assert_equal __, 8.9.to_s
    assert_equal __, 0.9.to_s
    assert_equal __, 0.23.to_s
    assert_equal __, -83.82.to_s
  end

  def test_floor
    skip
    assert_equal __, 8.floor
    assert_equal __, 8.9.floor
    assert_equal __, 0.9.floor
    assert_equal __, 0.23.floor
    assert_equal __, -83.82.floor
  end

  def test_ceil
    skip
    assert_equal __, 8.ceil
    assert_equal __, 8.9.ceil
    assert_equal __, 0.9.ceil
    assert_equal __, 0.23.ceil
    assert_equal __, -83.82.ceil
  end

  def test_abs
    skip
    assert_equal __, 8.abs
    assert_equal __, 8.9.abs
    assert_equal __, 0.9.abs
    assert_equal __, 0.23.abs
    assert_equal __, -83.82.abs
  end

end
