class RenameDateToEventDate < ActiveRecord::Migration
  def change
    rename_column :events, :date, :event_date
  end

end
