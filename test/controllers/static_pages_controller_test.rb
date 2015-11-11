require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Null Database"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Null Database"
  end

    test "should get about" do
        get :about
        assert_response :success
        assert_select "title", "About | Null Database"
    end 
end
