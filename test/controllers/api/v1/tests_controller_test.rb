require 'test_helper'

class Api::V1::TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get test1" do
    get api_v1_tests_test1_url
    assert_response :success
  end

  test "should get test2" do
    get api_v1_tests_test2_url
    assert_response :success
  end

  test "should get test3" do
    get api_v1_tests_test3_url
    assert_response :success
  end

end
