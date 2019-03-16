class QuotesController < ApplicationController
  def index
    Quote.each do
    @quote = Quote.order("RANDOM()")
    end
  end
end
