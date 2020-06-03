class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :id_number
      t.integer :phone_number
      t.string :email_address
      t.string :rental_category
      
      t.timestamps
    end
  end
end
