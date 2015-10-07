
class Peasant < Unit

  #attr_accessor :health_points, :attack_power

  def initialize
    # Need to default the 2 instance variables here
    # Also also give code outside this class access to these variables (via attr_reader, attr_writer or attr_accessor)
    @health_points = 35
    @attack_power = 0
  end

end