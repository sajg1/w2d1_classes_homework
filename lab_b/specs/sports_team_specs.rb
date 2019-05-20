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

  def test_add_new_player
    new_player = "Brad"
    @team_1.add_new_player("Brad")
    assert_equal(["Frank", "Ted", "Ben", "Andrew", "LeBron", "Brad"], @team_1.players)
  end

  def test_check_players
    player_match = "Ben"
    @team_1.check_players(player_match) == true
    assert_equal(true, @team_1.check_players(player_match))
  end

end
