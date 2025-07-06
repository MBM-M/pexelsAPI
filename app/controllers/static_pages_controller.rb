require "pexels"

class StaticPagesController < ApplicationController
  def home
    client = Pexels::Client.new(ENV["PEXELS_API_KEY"])

    if params[:collection_id].present?
      @photos = client.collections.find(params[:collection_id]).media
    end
  end
end

# first, let's try to display a single photo
