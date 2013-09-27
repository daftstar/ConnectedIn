class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :description
      t.text :city_pic
      t.text :profile_pic
      t.string :facebook_page

      t.timestamps
    end
  end
end
