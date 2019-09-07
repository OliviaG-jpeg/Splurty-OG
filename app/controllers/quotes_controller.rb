class QuotesController < ApplicationController
  def index
    @quotes = Quotes.order("RANDOM()").first
  end
  def new
    @quotes = Quotes.new
  end
end
