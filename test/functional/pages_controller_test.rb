require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get downloads" do
    get :downloads
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get registration" do
    get :registration
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
