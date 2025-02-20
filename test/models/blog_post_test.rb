require "test_helper"

class BlogPostTest < ActiveSupport::TestCase
  test "draft? returns true for draft blog post" do
    assert BlogPost.new(published_At: nil).draft?
  end
end
