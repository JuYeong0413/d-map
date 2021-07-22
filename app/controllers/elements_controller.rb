class ElementsController < ApplicationController
  before_action :load_element, only: [:show]

  def index
    # @elements = Element.order('name collate "C" asc')
    @elements = Element.all.sort_by { |element| element.name }
  end

  def show
    @benefits = @element.benefits.map do |benefit|
      {
        title: benefit.title,
        detail: benefit.detail
      }
    end

    @notes = @element.notes.map do |note|
      {
        content: note.content
      }
    end

    render json: {
      id: @element.id,
      name: @element.name,
      location: @element.location,
      lat: @element.lat,
      lng: @element.lng,
      instagram: @element.instagram,
      link: @element.link,
      benefits: @benefits,
      notes: @notes
    }
  end

  def markers
    @elements = Element.where.not(location: nil)
    @coordinates = @elements.pluck(:id, :lat, :lng)

    render json: { coordinates: @coordinates }
  end

  private

  def load_element
		@element = Element.find params[:id]
	end
end
