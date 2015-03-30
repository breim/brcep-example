class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :cep
      t.string :endereco
      t.string :bairro
      t.string :cidade
      t.string :estado
      t.string :numero

      t.timestamps null: false
    end
  end
end
