class Team

  attr_accessor :team, :players, :coach, :add_new_player

  def initialize(team, players, coach, points)

    @team = team
    @players = players
    @coach = coach
    @total_points = points

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

  def total_points()
    return @total_points
  end


  def win_or_lose(result)
    if (result == "win")
      @total_points += 3
    else (result == "lose")
      @total_points
    end
  end

end
