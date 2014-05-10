class RecentController < ApplicationController
	def index
		@products = Product.order(id: :desc).limit(5) #instance variable = call the database to select all product that is sorted by title
	end

end