class GameChannel < ApplicationCable::Channel
  def subscribed
    stream_from "game_channel_#{params[:id]}"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
