class PageController < ApplicationController
  def index
    @next_event = Event.current.first
  end

  def about
  end

end
