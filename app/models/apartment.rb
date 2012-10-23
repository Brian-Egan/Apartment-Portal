# == Schema Information
#
# Table name: apartments
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  photo           :string(255)
#  lease           :boolean
#  lease_sign_date :date
#  rent            :decimal(, )
#  area            :integer
#  rooms           :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Apartment < ActiveRecord::Base
  attr_accessible :area, :lease, :lease_sign_date, :name, :photo, :rent, :rooms
  has_and_belongs_to_many :people
  has_many :issues
end
