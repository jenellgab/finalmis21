class PagesController < ApplicationController
	def index
 	end

	
	def feed
		@posts = Post.all.order(id: :desc).last(10)
		@users = User.all
	end	 

	def twenty
		@posts = Post.all.order(twenty: :desc).first(5)
	end
	def fuse
		@posts = Post.all.order(fuse: :desc).first(5)
	end
	def flappy
		@posts = Post.all.order(flappy_bird: :desc).first(5)
	end
	def iron
		@posts = Post.all.order(iron_pants: :desc).first(5)
	end
	def candy
		@posts = Post.all.order(candy_crush: :desc).first(5)
	end
	def piano
		@posts = Post.all.order(piano_tiles: :desc).first(5)
	end
	def temple
		@posts = Post.all.order(temple_run: :desc).first(5)	
	end
	def fruit
		@posts = Post.all.order(fruit_ninja: :desc).first(5)	
	end
	def minion
		@posts = Post.all.order(minion_rush: :desc).first(5)	
	end
	def gbd
		@posts = Post.all.order(gbd: :desc).first(5)	
	end
end
