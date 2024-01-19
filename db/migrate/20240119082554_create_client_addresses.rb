class CreateClientAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :client_addresses do |t|
      t.string :street
      t.string :city
      t.integer :zip_code
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
