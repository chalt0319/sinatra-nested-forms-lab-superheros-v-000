class Team < ActiveRecord::Base
  attr_accessor :name, :power, :bio
  has_many :heros

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
end
