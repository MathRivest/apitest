class HomeController < ApplicationController

  def front

    @data = HTTParty.get('http://marketplace.envato.com/api/v1/popular:themeforest.json')












  end

end
