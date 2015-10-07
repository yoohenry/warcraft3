
class Barracks

  attr_accessor :gold, :food

  def initialize
    @gold = 1000
    @food = 80
  end

  def can_train_footman?
    self.food >= 2 && self.gold >= 135
  end

  def train_footman
    if can_train_footman?
      self.gold -= 135
      self.food -= 2
      footman = Footman.new
    else 
      nil
    end
  end

  def train_peasant
    if can_train_peasant?

      self.gold -= 90
      self.food -= 5
      peasant = Peasant.new
    else 
      nil
    end
  end

  def can_train_peasant?
    self.food >= 5 && self.gold >= 90
  end

end

