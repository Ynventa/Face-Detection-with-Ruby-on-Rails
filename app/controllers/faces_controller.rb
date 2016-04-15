class FacesController < ApplicationController
  API_KEY = 'here_your_api_key'
  API_SECRET = 'here_your_api_secret'

  def index
    client = Face.get_client(api_key: API_KEY, api_secret: API_SECRET)
    @faces = client.faces_detect(:urls => ['http://www.handsonbanking.org/financial-education/wp-content/uploads/2013/05/hero.jpg', 'http://cdn.business2community.com/wp-content/uploads/2016/02/progressive-profiling-lead-scoring-better-leads.jpg.jpg'])
    # @faces = client.faces_detect(:file => File.new('image.jpg', 'rb'))
  end
end
