class Appointment < ActiveRecord::Base
  attr_accessible :appointment_date, :patient_name, :physician_name

  self.primary_keys = :patient_name, :physician_name

  belongs_to :physician, primary_key: :name, foreign_key: :physician_name
  belongs_to :patient, primary_key: :name, foreign_key: :patient_name
end
