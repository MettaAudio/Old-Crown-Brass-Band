module ApplicationHelper
  def format_datetime(datetime)
    datetime.strftime("%A, %B %d, %Y at %l:%M %p")
  end
end
