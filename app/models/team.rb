class Team < ActiveRecord::Base
  attr_accessor :name, :power, :bio
  has_many :heros

  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end
end
