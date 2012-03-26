ActiveAdmin.register Event do
  index do
    column :title
    column :event_date
    column :call_time
    column :location
    column :full_address

    default_actions
  end

   filter :title
   filter :event_date
   filter :location

   form do |f|
     f.inputs "Details" do
       f.input :title
       f.input :description
       f.input :event_date
       f.input :call_time
       f.input :attire
       f.input :location
       f.input :street_1
       f.input :street_2
       f.input :city
       f.input :state
       f.input :zipcode
       f.input :admission_fee
       f.input :fee_description
     end
   end
end
