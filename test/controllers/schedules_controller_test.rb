require "test_helper"

class SchedulesControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get schedules_list_url
    assert_response :success
  end
end
