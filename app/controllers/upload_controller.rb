class UploadController < ApplicationController
  def show
    @a = UserCode.find(2)

  end
end
