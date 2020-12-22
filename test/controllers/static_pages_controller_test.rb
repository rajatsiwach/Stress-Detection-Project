require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get phyisological" do
    get static_pages_phyisological_url
    assert_response :success
  end

  test "should get mental" do
    get static_pages_mental_url
    assert_response :success
  end

end
