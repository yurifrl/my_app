class CreateDisplayModeUsers < ActiveRecord::Migration
  def change
    create_table :display_mode_users do |t|
      t.integer :user_id
      t.integer :display_mode_id
      t.boolean :display_price

      t.timestamps
    end
  end
end
