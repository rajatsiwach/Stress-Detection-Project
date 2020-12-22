require 'test_helper'

class CheckStressControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get check_stress_index_url
    assert_response :success
  end

end
