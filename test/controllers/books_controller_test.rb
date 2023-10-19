require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get books" do
    get books_books_url
    assert_response :success
  end
end
