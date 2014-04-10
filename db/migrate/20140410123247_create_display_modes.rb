class CreateDisplayModes < ActiveRecord::Migration
  def change
    create_table :display_modes do |t|
      t.string :title
      t.string :title_display
      t.boolean :display_price_optional
      t.boolean :display_price_default_value
      t.boolean :is_demo

      t.timestamps
    end
  end
end
