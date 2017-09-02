class CreateAutomovils < ActiveRecord::Migration[5.1]
  def change
    create_table :automovils do |t|
      t.string :placa
      t.string :tipo
      t.string :color
      t.string :modelo
      t.integer :cilindraje

      t.timestamps
    end
  end
end
