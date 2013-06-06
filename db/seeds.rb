# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Team.create({:name => "Team SoloMid", :wins => 21, :losses => 7, :region => "NA"})
Team.create({:name => "Team Curse", :wins => 19, :losses => 9, :region => "NA"})
Team.create({:name => "Team Dignitas", :wins => 17, :losses => 11, :region => "NA"})
Team.create({:name => "Counter Logic Gaming", :wins => 13, :losses => 15, :region => "NA"})
Team.create({:name => "Team Vulcun", :wins => 12, :losses => 16, :region => "NA"})
Team.create({:name => "Good Game University", :wins => 11, :losses => 17, :region => "NA"})
Team.create({:name => "Team MRN", :wins => 10, :losses => 18, :region => "NA"})
Team.create({:name => "compLexity Gaming", :wins => 9, :losses => 19, :region => "NA"})
Team.create({:name => "Fnatic", :wins => 22, :losses => 6, :region => "EU"})
Team.create({:name => "Gambit Gaming", :wins => 21, :losses => 7, :region => "EU"})
Team.create({:name => "SK Gaming", :wins => 17, :losses => 11, :region => "EU"})
Team.create({:name => "Evin Geniuses", :wins => 15, :losses => 13, :region => "EU"})
Team.create({:name => "Copenhagen Wolves", :wins => 13, :losses => 15, :region => "EU"})
Team.create({:name => "against All authority", :wins => 10, :losses => 18, :region => "EU"})
Team.create({:name => "GIANTS! Gaming", :wins => 8, :losses => 20, :region => "EU"})
Team.create({:name => "DragonBorns", :wins => 6, :losses => 22, :region => "EU"})

Player.create({:p_name => 'Dyrus', :t_name => 'Team SoloMid', :role => 'Top', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
Player.create({:p_name => 'Reginald', :t_name => 'Team SoloMid', :role => 'Mid', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
Player.create({:p_name => 'WildTurtle', :t_name => 'Team SoloMid', :role => 'AD', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
Player.create({:p_name => 'TheOddOne', :t_name => 'Team SoloMid', :role => 'Jungle', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'smite', :summoner_2 => 'flash'})
Player.create({:p_name => 'Xpecial', :t_name => 'Team SoloMid', :role => 'Support', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
Player.create({:p_name => 'HotshotGG', :t_name => 'Counter Logic Gaming', :role => 'Top', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
Player.create({:p_name => 'Link', :t_name => 'Counter Logic Gaming', :role => 'Mid', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
Player.create({:p_name => 'Doublelift', :t_name => 'Counter Logic Gaming', :role => 'AD', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
Player.create({:p_name => 'Chauster', :t_name => 'Counter Logic Gaming', :role => 'Jungle', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'smite', :summoner_2 => 'flash'})
Player.create({:p_name => 'Aphromoo', :t_name => 'Counter Logic Gaming', :role => 'Support', :kills => '10', :assists => '3', :deaths => '3', :cs => 230, :gold => 500000, :summoner_1 => 'ignite', :summoner_2 => 'flash'})
