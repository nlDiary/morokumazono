require 'test_helper'

class MorosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get moros_index_url
    assert_response :success
  end

  test "should get show" do
    get moros_show_url
    assert_response :success
  end

  test "should get new" do
    get moros_new_url
    assert_response :success
  end

  test "should get edit" do
    get moros_edit_url
    assert_response :success
  end

  test "should get create" do
    get moros_create_url
    assert_response :success
  end

  test "should get update" do
    get moros_update_url
    assert_response :success
  end

  test "should get destroy" do
    get moros_destroy_url
    assert_response :success
  end

end
