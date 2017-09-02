class CreatePedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :pedidos do |t|
      t.string :nombre
      t.string :direccion
      t.string :producto
      t.integer :cantdad
      t.integer :valorUnitario

      t.timestamps
    end
  end
end
