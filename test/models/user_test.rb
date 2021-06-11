require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "#fullname" do
    user = User.new(first_name: "Bob", last_name: 'Marley')
    assert_equal user.full_name, "Bob Marley"
  end
end
