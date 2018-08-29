class Cat < ApplicationRecord
 validates_presence_of :name, :image_url
 belongs_to :owner
 enum status: [:house, :wild]
end
