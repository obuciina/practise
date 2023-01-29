require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test "full title helper" do
    assert_equal "What's Happening", full_title
    assert_equal "Help | What's Happening", full_title("Help")
  end
end