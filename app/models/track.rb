# == Schema Information
#
# Table name: tracks
#
#  id         :integer          not null, primary key
#  release_id :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Track < ActiveRecord::Base
  belongs_to :release
end
