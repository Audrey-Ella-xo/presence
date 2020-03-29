require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticpages_home_url
    assert_response :success
  end

  test "should get works" do
    get staticpages_works_url
    assert_response :success
  end

  test "should get publication" do
    get staticpages_publication_url
    assert_response :success
  end

  test "should get contact" do
    get staticpages_contact_url
    assert_response :success
  end

end
