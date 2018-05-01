class GameController < ApplicationController
  def ping
  	logger.info '+++ Example +++'
  	redirect_to game_pong_path
  end

  def pong
  end
end
