require 'rails_helper'

RSpec.describe StudentsController, :type => :controller do

it "should get index" do
    get 'index'
    response.should be_success
  end

end