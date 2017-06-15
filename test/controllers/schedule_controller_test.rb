require 'test_helper'

class ScheduleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get schedule_index_url
    assert_response :success
  end

  test "should get login" do
    get schedule_login_url
    assert_response :success
  end

  test "should get create" do
    get schedule_create_url
    assert_response :success
  end

  test "should get destroy" do
    get schedule_destroy_url
    assert_response :success
  end

  test "should get update" do
    get schedule_update_url
    assert_response :success
  end

  test "should get read" do
    get schedule_read_url
    assert_response :success
  end

  test "should get edit" do
    get schedule_edit_url
    assert_response :success
  end

end
