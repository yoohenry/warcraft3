class Unit

  attr_accessor :health_points, :attack_power

  def initialize(health_points, attack_power)
    # Need to default the 2 instance variables here
    # Also also give code outside this class access to these variables (via attr_reader, attr_writer or attr_accessor)
    @health_points = health_points
    @attack_power = attack_power
  end

  def attack!(enemy)
    enemy.damage(self.attack_power)
  end

  def damage(amount)
    self.health_points -= amount
  end

end