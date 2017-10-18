class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :nick_name
      t.text :image_data
      t.text :bio
      t.date :dob

      t.timestamps
    end
  end
end
