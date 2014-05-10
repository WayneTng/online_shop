class StoreController < ApplicationController
	def index
		@products = Product.order(:title) #instance variable = call the database to select all product that is sorted by title
	end
end