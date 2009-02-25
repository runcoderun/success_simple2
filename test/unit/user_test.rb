require 'test_helper'
require 'dbi'

class UserTest < ActiveSupport::TestCase
  def test_user_requires_name
    assert_equal false, User.new.valid?
  end
end
