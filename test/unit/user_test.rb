require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user requires name" do
    assert_equal true, User.new.valid?
  end
  
  test "a realllly long log" do
    bar = "*" * 50
    5000.times do |i|
      puts "#{bar} #{i}"
    end
  end
end
