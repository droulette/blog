class Store < ActiveRecord::Base
  attr_accessible :description, :item, :price, :quantity, :size
  
  validates :item, :presence => true, :uniqueness => true, :length => { :minimum =>3}
  validates :price, :presence => true, :numericality =>1
  validates :quantity, :presence => true, :numericality =>1
end
