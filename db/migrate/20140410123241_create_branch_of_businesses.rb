class CreateBranchOfBusinesses < ActiveRecord::Migration
  def change
    create_table :branch_of_businesses do |t|
      t.string :title
      t.string :title_id

      t.timestamps
    end
  end
end
