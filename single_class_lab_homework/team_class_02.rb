class Team_Class_02

attr_accessor :team_name, :players, :coach, :points

  def initialize (team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end

def get_team_name
  return @team_name
end

def get_players
  return @players
end

def get_coach
  return @coach
end

def new_player(new_player_name)
  @players.push(new_player_name)
end

# def win_loose
#
# end


end
