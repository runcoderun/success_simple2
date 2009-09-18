require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def test_users_can_be_counted
    User.create(:name => "joe")
    User.create(:name => "bob")
    assert_equal 2, User.count
  end
end
