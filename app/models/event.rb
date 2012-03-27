class Event < ActiveRecord::Base
  scope :current, where("events.event_date >= ?", Time.now).order("events.event_date ASC")

  geocoded_by :full_address

  after_validation :geocode

  def description_with_breaks
    description.gsub(/\n/, '<br/>').html_safe if description
  end

  def full_address
    address = ''
    address << street_1 if street_1
    address << ", #{street_2}" if street_2.present?
    address << ", #{city}" if city
    address << ", #{state}" if state
    address << ", #{zipcode.to_s}" if zipcode
    address
  end
end
