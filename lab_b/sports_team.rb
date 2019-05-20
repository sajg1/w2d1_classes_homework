class Team

  attr_accessor :team, :players, :coach#, :set_coach

  def initialize(team, players, coach)

    @team = team
    @players = players
    @coach = coach

  end


  # def team_name()
  #   return @team
  # end
  #
  # def players()
  #   return @players
  # end
  #
  # def coach_name()
  #   return @coach
  # end
  #
  # def set_coach_name(new_coach)
  #   @coach = new_coach
  # end


end
