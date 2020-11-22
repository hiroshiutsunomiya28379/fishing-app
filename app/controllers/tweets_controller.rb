class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def new
    @tweet = Tweet.new
  end

  def create
    Tweet.create(tweet_params)
    redirect_to root_path
  end

  def destroy
    tweet = Tweet.find(params[:id])
    tweet.destroy
    redirect_to root_path
  end

  def edit
    @tweet = Tweet.find(params[:id])
  end

  def update
    tweet = Tweet.find(params[:id])
    tweet.update(tweet_params)
    redirect_to tweet_path
  end

  def show
    @tweet = Tweet.find(params[:id])
  end 

  private
  def tweet_params
    params.require(:tweet).permit(:date, :tide, :first_high_tide_time, :second_high_tide_time, :first_high_tide_depth, :second_high_tide_depth, :first_low_tide_time, :second_low_tide_time, :first_low_tide_depth, :second_low_tide_depth, :weather, :wind, :place, :water_condition, :temperature, :water_temperature, :humidity, :barometric_pressure, :fishing_results, :comment, images: [])
  end
end
