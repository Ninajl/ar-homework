class Company < ActiveRecord::Base
  has_many :location
  has_many :products

end
