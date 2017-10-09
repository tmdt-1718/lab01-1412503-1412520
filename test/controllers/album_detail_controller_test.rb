require 'test_helper'

class AlbumDetailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get album_detail_index_url
    assert_response :success
  end

end
