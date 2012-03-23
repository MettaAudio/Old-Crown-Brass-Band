class AddAdmissionFeeToEvent < ActiveRecord::Migration
  def change
    add_column :events, :admission_fee, :integer
    add_column :events, :fee_description, :string
  end
end
