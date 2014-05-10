class Product < ActiveRecord::Base
	validates_presence_of :title #, :description, :price, :serial_number
	validates_uniqueness_of :title

	#validates :title, {presence: true, unique: true}
end
