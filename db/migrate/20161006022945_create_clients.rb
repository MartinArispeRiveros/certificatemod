class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :id_number
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address
      t.string :phone
      t.string :celphone
      t.string :nit
      t.string :document_type

      t.timestamps null: false
    end
  end
end
