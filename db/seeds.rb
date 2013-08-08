# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(:user_name=>'admin', :first_name=>'taro', :last_name=>'admin', :age=>30, :password=>'91tXzyZxa')
User.create(:user_name=>'admin2', :first_name=>'jiro', :last_name=>'admin', :age=>29, :password=>'asiE65Jzf')
User.create(:user_name=>'user001', :first_name=>'yuki', :last_name=>'saitou', :age=>25, :password=>'6Qujg4isH')
User.create(:user_name=>'user002', :first_name=>'yoko', :last_name=>'nanno', :age=>24, :password=>'a3ecCvoB3')