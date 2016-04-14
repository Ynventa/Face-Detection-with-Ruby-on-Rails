class FaceController < ApplicationController
  require 'json'

  def index
    client = Face.get_client(api_key: '14956015327040f3a452b8001d5f7150', api_secret: '5e95846e7f0e436dbcd01ad9fd6af0ab')
    @faces = client.faces_detect(:urls => ['http://www.handsonbanking.org/financial-education/wp-content/uploads/2013/05/hero.jpg', 'http://cdn.business2community.com/wp-content/uploads/2016/02/progressive-profiling-lead-scoring-better-leads.jpg.jpg'])

    # face = client.faces_detect(:urls => ['http://www.handsonbanking.org/financial-education/wp-content/uploads/2013/05/hero.jpg'])

    # @faces = JSON.parse(@faces)
    # client.faces_detect(:file => File.new('image.jpg', 'rb'))
  end
end
