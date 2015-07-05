class Component < ActiveRecord::Base
  belongs_to :engine
  has_many :games, through: :component_in_games
  has_many :component_in_games
end
