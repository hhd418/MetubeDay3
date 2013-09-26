class VideosController < ApplicationController

	def show_all
		@videos = Video.all
	end

	def show
		@video = Video.find(params[:id])
	end

end