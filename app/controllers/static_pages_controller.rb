require "pexels"

class StaticPagesController < ApplicationController
  def home
      client = Pexels::Client.new(ENV["PEXELS_API_KEY"])

      @collections = client.collections.all

      @collections.each do |coll|
        Rails.logger.info "Collection JSON: #{coll.to_json}"
      end
  end
end

# first, let's try to display a single photo
