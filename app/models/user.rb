class User < ActiveRecord::Base
  attr_accessible :address, :email, :first_name, :last_name
  
  has_many :items
end
