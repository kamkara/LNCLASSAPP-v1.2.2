require 'test_helper'

class AccountedControllerTest < ActionDispatch::IntegrationTest
  test "should get student" do
    get accounted_student_url
    assert_response :success
  end

  test "should get teacher" do
    get accounted_teacher_url
    assert_response :success
  end

  test "should get team" do
    get accounted_team_url
    assert_response :success
  end

end
