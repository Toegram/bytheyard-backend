class Api::V1::PartiesController < ApplicationController

  def index
    @parties = Party.all
    render json: @parties
  end

  def create
    @party = Party.create(party_params)
  end


  private
    def party_params
      params.require(:party).permit(:address, :description, :host_id, :latlng)
    end

end


# FETCH POST EXAMPLE

# fetch('http://localhost:3000/api/v1/parties', {
# 	method: 'POST',
# 	headers: {
# 		'Content-Type': 'application/json'
# 	},
# 	body: JSON.stringify({
# 		party: {
# 			address: "The Moon",
# 			description: "Testing for cheese",
# 			capacity: 4,
# 			host_id: 1
# 		}
# 	})
# })
