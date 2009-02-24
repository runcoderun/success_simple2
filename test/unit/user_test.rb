require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def test_user_requires_name
    assert_equal false, User.new.valid?
  end
end
