class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipments do |t|
      t.references :room
      t.string :name
    end
  end
end
