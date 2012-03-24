class AddAdmissionFeeToEvent < ActiveRecord::Migration
  def change
    add_column :events, :admission_fee, :integer, :default => 0
    add_column :events, :fee_description, :string
  end
end
