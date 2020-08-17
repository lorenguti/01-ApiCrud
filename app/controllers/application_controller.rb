class ApplicationController < ActionController::API
  before_action :authenticate

  private

  def authenticate
    api_key = request.headers['X-Api-Key']

    @user = api_key == 'abc123' if api_key

    unless @user
      head status: :unauthorized
      false
    end
  end
end
