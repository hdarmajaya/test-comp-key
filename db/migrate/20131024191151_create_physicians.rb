class CreatePhysicians < ActiveRecord::Migration
  def change
    create_table :physicians, id: false do |t|
      t.string :name
    end
  end
end
