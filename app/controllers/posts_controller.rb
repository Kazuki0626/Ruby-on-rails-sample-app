class PostsController < ApplicationController
  def index
    @posts = [
      "ああああああああああああああああああああああああああああ",
      "いいいいいいいいいいいいいいいいいいいいいいいいいいいい",
      "うううううううううううううううううううううううううううう"
    ]
  end
end
