class Hero < ActiveRecord::Base
  attr_accessor :name, :motto
  belongs_to :team

  @@all = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @@all << self 
  end
end
