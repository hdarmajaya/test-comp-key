class Patient < ActiveRecord::Base
  attr_accessible :name

  self.primary_key = 'name'

  has_many :appointments, foreign_key: :patient_name
  has_many :physicians, through: :appointments
end
