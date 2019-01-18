module Marqueta

	require 'rest-client'
	require 'json'
  	class Gem

	    def self.marqueta
	      puts "YOU ARE AWESOME!!"

	      @base_url = "https://shared-sandbox-api.marqeta.com/v3/"
	      @app_token = "user44691542974140"
	      @master_token = "64b08916-d571-4916-8594-32cf78534938"

	      RestClient::Request.execute({
	        method: :post,
	        url: @base_url + "fundingsources/program",
	        payload: {
	          name: 'Unlimited Funds',
	          active: true
	        }.to_json,
	        user: @app_token,
	        password: @master_token, 
	        headers: {
	          content_type: :json,
	          accept: :json
	        }
	      })
	    end


	    end

	 	# def self.test?
	      

	  #     @base_url = "https://shared-sandbox-api.marqeta.com/v3/"
	  #     @app_token = "user44691542974140"
	  #     @master_token = "64b08916-d571-4916-8594-32cf78534938"
	  #   end

	    # def create_funding
	    #   RestClient::Request.execute({
	    #     method: :post,
	    #     url: @base_url + "fundingsources/program",
	    #     payload: {
	    #       name: 'Unlimited Funds',
	    #       active: true
	    #     }.to_json,
	    #     user: @app_token,
	    #     password: @master_token, 
	    #     headers: {
	    #       content_type: :json,
	    #       accept: :json
	    #     }
	    #   })
	    # end  
 	 end
end