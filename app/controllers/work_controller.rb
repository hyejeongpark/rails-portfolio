class WorkController < ApplicationController
  def index
  	@work = [{
  			:title => 'Icon Design',
  			:content => 'Atelier',
  			:img => view_context.image_path('atelier.jpg')
  		},
  		{
  			:title => 'Icon Design',
  			:content => 'Metapho',
  			:img => view_context.image_path('metapho.jpg')
  		}
  	]
  end
end
