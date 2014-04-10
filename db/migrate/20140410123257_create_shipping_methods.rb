class CreateShippingMethods < ActiveRecord::Migration
  def change
    create_table :shipping_methods do |t|
      t.integer :title
      t.integer :title_id

      t.timestamps
    end
  end
end
