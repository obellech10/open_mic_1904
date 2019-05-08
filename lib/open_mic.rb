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
    @repeated_jokes = []
  end

  def welcome(user)
    @performers << user
  end

  def repeated_jokes?
    if @repeated_jokes == []
      false
    else
      true
    end
  end

end
