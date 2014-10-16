require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get fadbus" do
    get :fadbus
    assert_response :success
  end

  test "should get sticharama" do
    get :sticharama
    assert_response :success
  end

  test "should get magicbullet" do
    get :magicbullet
    assert_response :success
  end

end
