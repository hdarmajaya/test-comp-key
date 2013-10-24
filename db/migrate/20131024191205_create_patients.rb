class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients, id: false do |t|
      t.string :name
    end
  end
end
