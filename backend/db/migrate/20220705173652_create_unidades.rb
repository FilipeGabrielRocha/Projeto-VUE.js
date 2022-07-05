class CreateUnidades < ActiveRecord::Migration[7.0]
  def change
    create_table :unidades do |t|
      t.string :sigla
      t.string :descricao

      t.timestamps
    end
  end
end
