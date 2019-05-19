class Restaurant < ApplicationRecord
  validates_presence_of :name, :phone, :address

  has_many :dishes
end
