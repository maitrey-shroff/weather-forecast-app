class WeatherForecastsController < ApplicationController

  def show
    @weather = Weather.lookup(9830, Weather::Units::CELSIUS)
  end


end
