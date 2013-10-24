class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments, id: false do |t|
      t.string :physician_name
      t.string :patient_name
      t.datetime :appointment_date
    end
  end
end
