class User
  attr_reader :name, :jokes

  def initialize(name)
    @name = name
    @jokes = []
  end

  def learn(joke)
    @jokes << joke
  end

  def tell(name, joke)
    name.learn(joke)
  end

  def joke_by_id(id)
    joke = @jokes.select do |joke|
      joke.id == id
    end
    joke
  end

end
