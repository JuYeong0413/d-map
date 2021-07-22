class MapsController < ApplicationController
  def index
    @client_id = Rails.application.credentials[:naver][:client_id]
  end
end
