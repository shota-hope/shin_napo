class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :name,null: false
      t.string :tel
      t.string :address
      t.string :access
      t.string :open
      t.string :close
      t.string :member_number
      t.string :web_site
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
