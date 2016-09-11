class CreateContatos < ActiveRecord::Migration[5.0]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :endereco
      t.text :detalhes

      t.timestamps
    end
  end
end
