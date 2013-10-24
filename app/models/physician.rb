class Physician < ActiveRecord::Base
  attr_accessible :name

  self.primary_key = 'name'

  has_many :appointments, foreign_key: :physician_name
  has_many :patients, through: :appointments
end
