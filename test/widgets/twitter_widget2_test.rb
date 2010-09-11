require "test_helper"

class TwitterWidget2Test < Test::Unit::TestCase
  test "a first test" do
    html = widget(:twitter_widget2, :display_form, 'my_twitter_widget2').invoke
    assert_selekt html, "p"
  end
end
