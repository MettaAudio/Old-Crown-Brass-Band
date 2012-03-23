class AddDefaultToEvent < ActiveRecord::Migration
  def change
    change_column_default :events, :admission_fee, :default => 0
  end
end
