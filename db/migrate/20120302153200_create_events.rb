class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :attire
      t.datetime :date
      t.time :call_time
      t.string :location
      t.string :street_1
      t.string :street_2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
