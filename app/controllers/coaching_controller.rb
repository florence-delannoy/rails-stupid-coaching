class CoachingController < ApplicationController
  def answer
  	@query = params[:query]
  end

  def ask
  	@query = params[:query]
  end
end
