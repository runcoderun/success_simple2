require File.dirname(__FILE__) + '/../test_helper'

class FooTest < ActiveSupport::TestCase
  def test_requires_baz
    assert !Foo.create.valid?
    assert Foo.create(:baz => "testing validations is awesome!!").valid?
  end
  
  def test_flunking
    flunk
  end
end
