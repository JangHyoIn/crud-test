require 'test_helper'

class PostControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get write" do
    get :write
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
