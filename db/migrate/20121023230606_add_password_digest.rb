class AddPasswordDigest < ActiveRecord::Migration
	def change
	  add_column :people, :password_digest, :string
	  remove_column :people, :password
	end
end
