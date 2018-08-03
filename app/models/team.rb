class Team < ActiveRecord::Base
  attr_accessor :name, :power, :bio 
 has_many :heros
end
