require 'test_helper'

class CreditCardsControllerTest < ActionController::TestCase
  setup do
    @credit_card = credit_cards(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:credit_cards)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create credit_card" do
    assert_difference('CreditCard.count') do
      post :create, credit_card: { bank: @credit_card.bank, benefit_earn_rate: @credit_card.benefit_earn_rate, benefit_type: @credit_card.benefit_type, benefit_value: @credit_card.benefit_value, interest: @credit_card.interest, name: @credit_card.name, type: @credit_card.type }
    end

    assert_redirected_to credit_card_path(assigns(:credit_card))
  end

  test "should show credit_card" do
    get :show, id: @credit_card
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @credit_card
    assert_response :success
  end

  test "should update credit_card" do
    put :update, id: @credit_card, credit_card: { bank: @credit_card.bank, benefit_earn_rate: @credit_card.benefit_earn_rate, benefit_type: @credit_card.benefit_type, benefit_value: @credit_card.benefit_value, interest: @credit_card.interest, name: @credit_card.name, type: @credit_card.type }
    assert_redirected_to credit_card_path(assigns(:credit_card))
  end

  test "should destroy credit_card" do
    assert_difference('CreditCard.count', -1) do
      delete :destroy, id: @credit_card
    end

    assert_redirected_to credit_cards_path
  end
end
