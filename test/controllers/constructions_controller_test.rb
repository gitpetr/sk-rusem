require 'test_helper'

class ConstructionsControllerTest < ActionController::TestCase
  setup do
    @construction = constructions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:constructions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create construction" do
    assert_difference('Construction.count') do
      post :create, construction: { body: @construction.body, title: @construction.title }
    end

    assert_redirected_to construction_path(assigns(:construction))
  end

  test "should show construction" do
    get :show, id: @construction
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @construction
    assert_response :success
  end

  test "should update construction" do
    patch :update, id: @construction, construction: { body: @construction.body, title: @construction.title }
    assert_redirected_to construction_path(assigns(:construction))
  end

  test "should destroy construction" do
    assert_difference('Construction.count', -1) do
      delete :destroy, id: @construction
    end

    assert_redirected_to constructions_path
  end
end
