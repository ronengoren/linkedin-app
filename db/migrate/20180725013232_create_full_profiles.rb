class CreateFullProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :full_profiles do |t|
      t.string :associations
      t.string :honors
      t.string :interests
      t.integer :user_id

      t.timestamps
    end
  end
end
