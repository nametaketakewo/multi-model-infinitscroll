class CreateHoges < ActiveRecord::Migration[5.0]
  def change
    create_table :hoges do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
