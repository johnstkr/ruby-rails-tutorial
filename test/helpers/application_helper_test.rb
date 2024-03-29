require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Ruby on Rails Sample App'
    assert_equal full_title("Help"), 'Help | Ruby on Rails Sample App'
    assert_equal full_title("Sign Up"), 'Sign Up | Ruby on Rails Sample App'
  end
end