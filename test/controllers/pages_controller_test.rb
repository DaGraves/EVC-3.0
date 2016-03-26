require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get profilepage" do
    get :profilepage
    assert_response :success
  end

end
