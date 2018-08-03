class Hero < ActiveRecord::Base
  attr_accessor :name, :motto
  
  belongs_to :team
end
