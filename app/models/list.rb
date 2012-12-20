class List < ActiveRecord::Base
  attr_accessible :condition, :goal
  has_many :comments
end
