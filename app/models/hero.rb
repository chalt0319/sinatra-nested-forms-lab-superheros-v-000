class Hero < ActiveRecord::Base
  attr_accessor :name, :motto
  belongs_to :team

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
  end 
end
