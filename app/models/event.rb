class Event < ActiveRecord::Base
  scope :current, where("events.event_date >= ?", Time.now).order("events.event_date ASC")
end
