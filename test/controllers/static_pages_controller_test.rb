require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get invitaciones" do
    get static_pages_invitaciones_url
    assert_response :success
  end

  test "should get fotografia" do
    get static_pages_fotografia_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

end
