class CreateLibros < ActiveRecord::Migration[5.1]
  def change
    create_table :libros do |t|
      t.string :isbn
      t.string :nombre
      t.string :autor
      t.string :genero
      t.string :editoria

      t.timestamps
    end
  end
end
