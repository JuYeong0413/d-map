class ElementsController < ApplicationController
  def index
    # @elements = Element.order('name collate "C" asc')
    @elements = Element.all.sort_by { |element| element.name }
  end
end
