# == Schema Information
#
# Table name: issues
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  category    :string(255)
#  description :text
#  issue_date  :date
#  is_resolved :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Issue < ActiveRecord::Base
  attr_accessible :category, :description, :is_resolved, :issue_date, :name
  belongs_to :apartment
end
