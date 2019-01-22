require('minitest/autorun')
require('minitest/rg')
require_relative('../Team_Class_02')

class TestTeam_Class_02  < MiniTest::Test

  def setup
      @team = Team_Class_02.new("Bayern Munich", ["Lewandowski", "Muller", "Robben"], "Niko Kovac", 0)
      @players = ["Lewandowski", "Muller", "Robben"]
    end

def test_get_team_name
  assert_equal("Bayern Munich", @team.team_name())
end

def test_get_players
  assert_equal(["Lewandowski", "Muller", "Robben"], @team.players())
end

def test_get_coach
  assert_equal("Niko Kovac", @team.coach())
end

def test_update_coach
  @team.coach = "Jupp Heynckes"
  assert("Jupp Heynckes", @team.coach())
end

def test_new_player
  @players.new_player("Neuer")
  assert_equal(4, @players.count())
end

# def test_find_player_by_name
#   player = find_player_by_name(@players, "Muller")
#   assert_equal("Muller", player)
# #
# def test_win_loose__win
#   win_lose(@points, 1)
#   points = points(@points)
#   assert_equal(1, points)
# end
#
# def test_win_loose__loose
#   win_lose(@points, -1)
#   points = points(@points)
#   assert_equal(-1, points)
# end




end
