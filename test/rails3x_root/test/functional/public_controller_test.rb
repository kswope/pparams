require 'test_helper'

class PublicControllerTest < ActionController::TestCase

test "p should return id from both action and template" do

  id = 'xyz'
  get :test, 'id' => id
  assert_equal "action:#{id}, template:#{id}", @response.body
  
end




end
