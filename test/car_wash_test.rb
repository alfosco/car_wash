require 'minitest/autorun'
require 'minitest/pride'
require './lib/car_wash'

class CarWashTest < Minitest::Test
  def test_car_wash_class_exists
    refute nil, CarWash.new("City, ST", 2005)
  end

  def test_it_assigns_opening_year
    cw = CarWash.new
    assert 2005, cw.opening_year
  end

  def test_it_extracts_city

  end

  def test_it_extracts_state

  end

end