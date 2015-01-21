require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './barbarian'

class BarbarianTest < Minitest::Test

  def test_it_exists
    barb = Barbarian.new#("Conan")
    assert barb
  end

  def test_it_has_a_name
    barb = Barbarian.new("Conan")
    assert_equal "Conan", barb.name
  end

  def test_it_can_have_different_names
    barb = Barbarian.new("Conan")
    barb1 = Barbarian.new("Ymir")
    barb2 = Barbarian.new("Grul")
    assert_equal "Conan", barb.name
    assert_equal "Ymir", barb1.name
    assert_equal "Grul", barb2.name
  end

  def test_it_has_an_eye_color
    barb = Barbarian.new
    assert_equal "blue", barb.eye_color
  end

  def test_it_can_have_a_different_eye_color
    barb = Barbarian.new("Glarg", "green")
    assert_equal "green", barb.eye_color
  end

  def test_it_has_two_axes
    barb = Barbarian.new("Grul", "green")
    assert_equal 2, barb.axes
  end

  def test_when_it_throws_an_axes_it_loses_one
    barb = Barbarian.new("Grul", "green")
    assert_equal 2, barb.axes
    barb.throw_axe
    assert_equal 1, barb.axes
  end

  def test_when_it_cannot_throw_more_than_two_axes
    barb = Barbarian.new("Grak", "yellow")
    assert_equal 2, barb.axes
    barb.throw_axe
    barb.throw_axe
    assert_equal 0, barb.axes
    assert_equal "Urk!", barb.throw_axe
  end

  def test_it_has_something_to_throw_axes_at
    monster = Monster.new(100)
    assert monster
  end

  def test_monster_has_life_to_deplete
    monster = Monster.new(100)
    assert_equal 100, monster.life
  end

  def test_barbarian_can_throw_axes_at_monster
    monster = Monster.new(100)
    barb = Barbarian.new
    barb.throw_axe(monster)
    assert_equal 1, barb.axes
    assert_equal 50, monster.life
  end
end
