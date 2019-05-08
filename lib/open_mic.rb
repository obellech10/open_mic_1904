class OpenMic
  attr_reader :location, :date, :performers
  # def initialize(show = {})
  #   @location = show.fetch(:location)
  #   @date = show.fetch(:date)
  #   @performers = []
  # end

  def initialize(location:, date:)
    @location = location
    @date = date
    @performers = []
  end

end
