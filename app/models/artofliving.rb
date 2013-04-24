class Artofliving < ActiveRecord::Base
  attr_accessible :address, :city, :email, :mobile, :name
  validates :address, :city, :email, :mobile, :name, :presence => true
end
