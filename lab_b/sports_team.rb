class Team

  attr_accessor :team, :players, :coach, :add_new_player

  def initialize(team, players, coach)

    @team = team
    @players = players
    @coach = coach

  end

  def add_new_player(new_player)
    @players.push(new_player)

  end

  def check_players(player_match)
    for player in @players
      if player == player_match
        return true
      end
    end
    return false
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
