class PagesController < ApplicationController
  def home
    @random_number = rand(0...10_000)
  end
end
