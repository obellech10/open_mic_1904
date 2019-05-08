require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require './lib/user'
require './lib/open_mic'
require 'pry'


class OpenMicTest < MiniTest::Test

  def setup
    @open_mic = OpenMic.new({location: "Comedy Works", date: "11-20-18"})
    @sal = User.new("Sal")
    @ali = User.new("Ali")
  end

  def test_that_it_exists
    assert_instance_of OpenMic, @open_mic
  end

  def test_that_it_has_attributes
    assert_equal "Comedy Works", @open_mic.location
    assert_equal "11-20-18", @open_mic.date
    assert_equal [], @open_mic.performers
  end

  def test_that_performers_exist
    assert_instance_of User, @sal
    assert_instance_of User, @ali 
  end
end
