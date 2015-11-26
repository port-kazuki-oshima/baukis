class Customer::TopController < ApplicationController
	#renderはHTML文章を生成する
	def index
		#render	action: 'index'
		raise Forbidden
	end
end
