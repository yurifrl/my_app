class CreateBranchOfBusinessUsers < ActiveRecord::Migration
  def change
    create_table :branch_of_business_users do |t|
      t.integer :user_id
      t.integer :branch_of_business_id

      t.timestamps
    end
  end
end
