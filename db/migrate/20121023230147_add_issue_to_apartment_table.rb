class AddIssueToApartmentTable < ActiveRecord::Migration
  def change
    create_table :apartments_issues, :id => false do |t|
      t.integer :apartment_id
      t.integer :issue_id
    end
  end
end
