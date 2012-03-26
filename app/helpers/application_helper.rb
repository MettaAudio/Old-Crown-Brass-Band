module ApplicationHelper

  def next_event
    Event.current.first
  end

  def format_date(datetime)
    datetime.strftime("%A, %B %d, %Y")
  end

  def format_time(datetime)
    datetime.strftime("%l:%M %p")
  end

  def format_datetime(datetime)
    datetime.strftime("%A, %B %d, %Y at %l:%M %p")
  end

  def event_fee(admission_fee)
    if admission_fee == 0
      'This concert is free an open to the public.'
    elsif admission_fee.present?
      number_to_currency(admission_fee)
    else
      'Free!'
    end
  end
end
