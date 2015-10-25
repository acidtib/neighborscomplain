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

require 'test_helper'

class TrackTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
