class CreatePaymentMehtodUsers < ActiveRecord::Migration
  def change
    create_table :payment_mehtod_users do |t|
      t.integer :user_id
      t.integer :payment_method_id

      t.timestamps
    end
  end
end
