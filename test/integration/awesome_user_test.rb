require 'test_helper'

class AwesomeUserTest < ActionController::IntegrationTest
  # fixtures :your, :models

  def test_users_integrate
    User.create!(:name => "bob")
    assert true
  end
end
