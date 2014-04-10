class CreateShippingMethodUsers < ActiveRecord::Migration
  def change
    create_table :shipping_method_users do |t|
      t.integer :user_id
      t.integer :shipping_method_id

      t.timestamps
    end
  end
end
