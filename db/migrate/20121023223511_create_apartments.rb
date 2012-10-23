class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :name
      t.string :photo
      t.boolean :lease
      t.date :lease_sign_date
      t.decimal :rent
      t.integer :area
      t.integer :rooms

      t.timestamps
    end
  end
end
