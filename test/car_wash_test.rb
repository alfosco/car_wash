require 'minitest/autorun'
require 'minitest/pride'
require './lib/car_wash'

class CarWashTest < Minitest::Test
  def test_car_wash_class_exists
    refute nil, CarWash.new("City, ST", 2005)
  end

  def test_it_assigns_opening_year
    assert 2005, CarWash.opening_year
  end

end