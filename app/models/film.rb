class Film < ActiveRecord::Base
  validates_presence_of :title, :url  
  validates_numericality_of :rating, :greater_than => 0, :less_than => 11
  
  belongs_to :genre
  
end

# == Schema Information
#
# Table name: films
#
#  id         :integer         not null, primary key
#  title      :string(255)
#  url        :string(255)
#  created_at :datetime
#  updated_at :datetime
#  rating     :integer
#

