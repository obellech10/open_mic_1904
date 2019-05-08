require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'

class JokeTest < MiniTest::Test

  def setup
    @joke = Joke.new(1, "Why did the strawberry cross the road?", "Because his mother was in a jam.")
  end

  def test_that_it_exists
    assert_instance_of Joke, @joke 
  end
end
