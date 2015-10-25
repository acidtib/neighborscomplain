# == Schema Information
#
# Table name: releases
#
#  id         :integer          not null, primary key
#  artist_id  :integer
#  catalog    :string
#  name       :string
#  price      :decimal(, )
#  about      :text
#  credits    :text
#  cover      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Release < ActiveRecord::Base
  belongs_to :artist
end
