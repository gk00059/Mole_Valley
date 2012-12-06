require 'test_helper'

class MoleCoreControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get recourses" do
    get :recourses
    assert_response :success
  end

  test "should get organisations" do
    get :organisations
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
