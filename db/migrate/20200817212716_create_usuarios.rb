class CreateUsuarios < ActiveRecord::Migration[6.0]
  def change
    create_table :usuarios do |t|
      t.string :email
      t.string :metodoLogin
      t.string :ultimoLogin

      t.timestamps
    end
  end
end
