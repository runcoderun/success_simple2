require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user requires name" do
    assert_equal true, User.new.valid?
  end
  
end
