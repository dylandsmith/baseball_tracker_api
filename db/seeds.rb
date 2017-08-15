# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Team.create(name:'Ventura Tats', wins: 23, losses: 3)

p1 = Player.create(f_name:'Cob', l_name:'Salad', team_id:1, earned_runs:12)
p2 = Player.create(f_name:'Kale', l_name:'Salad', team_id:1, earned_runs:2)
