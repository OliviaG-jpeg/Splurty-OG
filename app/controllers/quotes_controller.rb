class QuotesController < ApplicationController
	def index
    @quotes = Quotes.order("RANDOM()").first
	end
end
