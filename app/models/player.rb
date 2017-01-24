require_relative '../../db/config'

class Player < ActiveRecord::Base
  has_many :teams, through: :games
  has_many :games
end