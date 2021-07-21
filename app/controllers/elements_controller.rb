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
      name: @element.name,
      location: @element.location,
      instagram: @element.instagram,
      link: @element.link,
      benefits: @benefits,
      notes: @notes
    }
  end

  private

  def load_element
		@element = Element.find params[:id]
	end
end
