require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal "Ruby on Rails Tutorial Sample App", full_title
    # Second test isn't working
    # View section 5.3.4 for information about this test
    assert_equal "Help | Ruby on Rails Tutorial Sample App", full_title("Help")
  end
end
