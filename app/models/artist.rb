# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string
#  bio        :text
#  image      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  soundcloud :string
#

class Artist < ActiveRecord::Base
  mount_uploader :image, AvatarUploader
  has_many :releases
  has_many :tracks, through: :releases
end
