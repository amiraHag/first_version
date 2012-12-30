class Car < ActiveRecord::Base
  attr_accessible :carmodel, :price, :user_id, :year
  belongs_to :user
end
