class BlocksController < ApplicationController
  def index
    @block = Block.all
  end
end
