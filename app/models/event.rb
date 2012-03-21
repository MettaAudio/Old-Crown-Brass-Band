class Event < ActiveRecord::Base
  scope :current, where("events.date >= ?", Time.now).order("events.date ASC")
end
