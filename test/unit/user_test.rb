require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user requires name" do
    assert_equal true, User.new.valid?
  end
  
  test "ruby version" do
    puts `ruby -v`
    puts RUBY_VERSION
    puts RUBY_PLATFORM
  end
  
end
