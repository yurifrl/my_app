class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :title
      t.string :title_display
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
