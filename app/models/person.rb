# == Schema Information
#
# Table name: people
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  role            :string(255)
#  email           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  apartment_id    :integer
#  password_digest :string(255)
#

class Person < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest, :role
  has_many :apartments
end
