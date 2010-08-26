require "test_helper"

class TwitterWidgetTest < Test::Unit::TestCase
  test "a first test" do
    html = widget(:twitter_widget, :display_form, 'my_twitter_widget').invoke
    assert_selekt html, "p"
  end
end
