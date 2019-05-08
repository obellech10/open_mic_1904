class OpenMic
  attr_reader :location, :date, :performers, :repeated_jokes
  # def initialize(show = {})
  #   @location = show.fetch(:location)
  #   @date = show.fetch(:date)
  #   @performers = []
  # end

  def initialize(location:, date:)
    @location = location
    @date = date
    @performers = []
    @repeated_jokes = false
  end

  def welcome(user)
    @performers << user
  end

  def repeated_jokes?
    @repeated_jokes
  end
end
