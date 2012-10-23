class CreatePeopleApartmentsTable < ActiveRecord::Migration
  def change
    create_table :people_apartments, :id => false do |t|
      t.integer :person_id
      t.integer :apartment_id 
    end
  end
end

