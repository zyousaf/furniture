class Item < ActiveRecord::Base
  attr_accessible :brand, :color, :condition, :date_available, :name, :time_available, :item_type
  
  belongs_to :user

def self.search(search)
  if search
    find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end


end
