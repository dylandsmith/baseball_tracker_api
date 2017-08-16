# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

g1 = Game.create(visiting_team: 1, home_team: 2, visiting_score: 8, home_score: 9)
g2 = Game.create(visiting_team: 3, home_team: 4, visiting_score: 1, home_score: 19)

t1 = Team.create(name:'Ventura Tats', wins: 23, losses: 3, game_id: 1)
t1 = Team.create(name:'Ventura Smokes', wins: 21, losses: 13, game_id: 1)
t1 = Team.create(name:'Ventura Drunks', wins: 34, losses: 1, game_id: 2)
t1 = Team.create(name:'Ventura Bruhs', wins: 2, losses: 33, game_id: 2)

p1 = Player.create(f_name:'Cob', l_name:'Salad', team_id:1, earned_runs:12)
p2 = Player.create(f_name:'Kale', l_name:'Salad', team_id:1, earned_runs:2)
p3 = Player.create(f_name:'Potato', l_name:'Salad', team_id:1, earned_runs:5)
p4 = Player.create(f_name:'Egg', l_name:'Salad', team_id:1, earned_runs:12)
p5 = Player.create(f_name:'Pasta', l_name:'Salad', team_id:1, earned_runs:42)
p6 = Player.create(f_name:'Tossed', l_name:'Salad', team_id:1, earned_runs:32)

p7 = Player.create(f_name:'Marg', l_name:'Arite', team_id:2, earned_runs:12)
p8 = Player.create(f_name:'Moscow', l_name:'Mule', team_id:2, earned_runs:29)
p9 = Player.create(f_name:'Jack', l_name:'Andcoke', team_id:2, earned_runs:35)
p10 = Player.create(f_name:'Dry', l_name:'Martini', team_id:2, earned_runs:22)
p11 = Player.create(f_name:'Gin', l_name:'Andtonic', team_id:2, earned_runs:52)
p12 = Player.create(f_name:'Old', l_name:'Fashioned', team_id:2, earned_runs:2)
