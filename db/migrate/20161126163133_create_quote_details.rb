class CreateQuoteDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :quote_details do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :city
      t.string :county
      t.boolean :customer
      t.boolean :service
      t.text :description

      t.timestamps
    end
  end
end
