require 'test_helper'

class CowsControllerTest < ActionController::TestCase
  setup do
    @cow = cows(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cows)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cow" do
    assert_difference('Cow.count') do
      post :create, cow: { birthday: @cow.birthday, height: @cow.height, location: @cow.location, name: @cow.name, single: @cow.single, weight: @cow.weight }
    end

    assert_redirected_to cow_path(assigns(:cow))
  end

  test "should show cow" do
    get :show, id: @cow
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cow
    assert_response :success
  end

  test "should update cow" do
    patch :update, id: @cow, cow: { birthday: @cow.birthday, height: @cow.height, location: @cow.location, name: @cow.name, single: @cow.single, weight: @cow.weight }
    assert_redirected_to cow_path(assigns(:cow))
  end

  test "should destroy cow" do
    assert_difference('Cow.count', -1) do
      delete :destroy, id: @cow
    end

    assert_redirected_to cows_path
  end
end
