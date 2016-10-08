class CreateInscriptions < ActiveRecord::Migration
  def change
    create_table :inscriptions do |t|
      t.integer :client_id
      t.integer :event_id
      t.boolean :is_received

      t.timestamps null: false
    end
  end
end
