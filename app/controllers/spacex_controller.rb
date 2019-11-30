class SpacexController < ApplicationController
  def index
    @spacex = HTTParty.get('http://api.spacexdata.com/v3/launches').parsed_response
  end
end
