class Api::ParamsController < ApplicationController
  def uppercase_action
    @upcase_message = params[:word].upcase
    render "uppercase.json.jb"
  end
end
