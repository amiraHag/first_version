class User < ActiveRecord::Base
  attr_accessible :address, :email, :mobile, :name, :password
end
