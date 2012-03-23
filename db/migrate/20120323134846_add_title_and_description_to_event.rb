class AddTitleAndDescriptionToEvent < ActiveRecord::Migration
  def change
    add_column :events, :title, :string
    add_column :events, :description, :text
  end
end
