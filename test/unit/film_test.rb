require 'test_helper'

class FilmTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
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

