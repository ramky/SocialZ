# Controller to redirect the user on the landing page
class SlowdownController < ApplicationController
	def index
		@result = Benchmark.measure do
    	1.upto(100_000_000) { }
		end
		Rails.logger.info("Operation benchmark: #{@result}")
	end
end