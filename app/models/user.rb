class User < ActiveRecord::Base
  attr_accessible :address, :email, :mobile, :name, :password
   has_many :cars
end
