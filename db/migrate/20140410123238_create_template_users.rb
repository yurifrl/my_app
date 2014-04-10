class CreateTemplateUsers < ActiveRecord::Migration
  def change
    create_table :template_users do |t|
      t.integer :user_id
      t.integer :templatide_

      t.timestamps
    end
  end
end
