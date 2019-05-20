require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team')

class TestTeam < MiniTest::Test

  def setup

    @team_1 = Team.new("Vikings", ["Frank", "Ted", "Ben", "Andrew", "LeBron"], "Coach Carter")

  end

  def test_team_name

    assert_equal("Vikings", @team_1.team)
  end

  def test_players
    assert_equal(["Frank", "Ted", "Ben", "Andrew", "LeBron"], @team_1.players)
  end

  def test_coach_name
    assert_equal("Coach Carter", @team_1.coach)
  end

  def test_set_coach_name
    @team_1.coach = ("Coach Craig")
    assert_equal("Coach Craig", @team_1.coach)
  end

  def add_new_player
    
  end

end
