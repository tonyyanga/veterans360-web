# == Schema Information
#
# Table name: admins
#
#  id          :integer          not null, primary key
#  first_name  :string
#  last_name   :string
#  email       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Admin < ApplicationRecord
  has_many :resources, dependent: :destroy
end
