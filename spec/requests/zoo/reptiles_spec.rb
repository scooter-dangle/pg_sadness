require 'rails_helper'

RSpec.describe "Reptiles", :type => :request do
  fixtures 'zoo/reptiles', 'zoo/snacks'

  # Uncomment this line to see what's going on
  # here when you run `rake spec`
  # binding.pry

  describe "GET /reptiles" do
    it "works! (now write some real specs)" do
      get reptiles_path
      expect(response).to have_http_status(200)
    end
  end
end
