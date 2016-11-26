require 'test_helper'

class QuoteDetailsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @quote_detail = quote_details(:one)
  end

  test "should get index" do
    get quote_details_url
    assert_response :success
  end

  test "should get new" do
    get new_quote_detail_url
    assert_response :success
  end

  test "should create quote_detail" do
    assert_difference('QuoteDetail.count') do
      post quote_details_url, params: { quote_detail: { city: @quote_detail.city, county: @quote_detail.county, customer: @quote_detail.customer, description: @quote_detail.description, email: @quote_detail.email, name: @quote_detail.name, phone: @quote_detail.phone, service: @quote_detail.service } }
    end

    assert_redirected_to quote_detail_url(QuoteDetail.last)
  end

  test "should show quote_detail" do
    get quote_detail_url(@quote_detail)
    assert_response :success
  end

  test "should get edit" do
    get edit_quote_detail_url(@quote_detail)
    assert_response :success
  end

  test "should update quote_detail" do
    patch quote_detail_url(@quote_detail), params: { quote_detail: { city: @quote_detail.city, county: @quote_detail.county, customer: @quote_detail.customer, description: @quote_detail.description, email: @quote_detail.email, name: @quote_detail.name, phone: @quote_detail.phone, service: @quote_detail.service } }
    assert_redirected_to quote_detail_url(@quote_detail)
  end

  test "should destroy quote_detail" do
    assert_difference('QuoteDetail.count', -1) do
      delete quote_detail_url(@quote_detail)
    end

    assert_redirected_to quote_details_url
  end
end
