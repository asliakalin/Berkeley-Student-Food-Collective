"""
Created by CS169 Fall 2019 Team.
"""
class ProducerTagsController < ApplicationController

	def index
      render '/my_tags/index'
    end
	
	def new
		if current_admin
			# Make new product so form knows to make submit button say "Create Product"
			# Pass in params from form if redirected from #create
			@producer_tag = ProducerTag.new(flash[:prev_params])
			render '/admin+/vendor_tags/new'
		else
			redirect_to(discovery_path)
		end
	end
	  
  
  end