class Api::V1::Customers::BaseController < ApplicationController
  before_action :authenticate_request!
  skip_before_action :verify_authenticity_token

  require 'jsonwebtoken'
end
