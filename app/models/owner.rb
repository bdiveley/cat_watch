class Owner < ApplicationRecord
  validates_presence_of :name
  has_many :cats
end
