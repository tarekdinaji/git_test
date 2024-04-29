require "test_helper"

class BitesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bites_index_url
    assert_response :success
  end

  test "should get show" do
    get bites_show_url
    assert_response :success
  end

  test "should get create" do
    get bites_create_url
    assert_response :success
  end

  test "should get updated" do
    get bites_updated_url
    assert_response :success
  end

  test "should get delete" do
    get bites_delete_url
    assert_response :success
  end
end
