require_relative '../../db/config'

class Team < ActiveRecord::Base
  has_many :games
  has_many :players, through: :games

end