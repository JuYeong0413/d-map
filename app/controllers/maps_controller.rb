class MapsController < ApplicationController
  def index
    @client_id = Rails.application.credentials.dig(:naver, :client_id)
  end
end
