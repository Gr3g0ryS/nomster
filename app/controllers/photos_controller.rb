class PhotosController < ApplicationController
	before_action :authenticate_user!
	def create
		@photo = Place.find(params[:photo_id])
	end
end
