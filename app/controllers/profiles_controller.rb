class ProfilesController < ApplicationController

  def show_all
    @profile_all  = Profile.all
    @first_profie = Profile.first
    @last_profile = Profile.last.id
  end


  def show
    @profile = Profile.find(params[:id])
  end


end






  # def show
  #   profile_name = params[:profile_name]

  #   profile = {

  #     "harsh" => 
  #       {   :name               => "Harsh Patel",  
  #           :city               => "St. Louis",
  #           :description        => "The head of Maker Square",
  #           :picture_url        => "http://goo.gl/GwwMqe"
  #       },

  #     "drew" => 
  #       {   :name               => "Drew Montgomery",  
  #           :city               => "Somewhere",
  #           :description        => "he used to work a ton of hours",
  #           :picture_url        => "http://goo.gl/zckR91"
  #       },


  #     "joe" => 
  #       {   :name               => "Joe Marshall",  
  #           :city               => "Timbuktu",
  #           :description        => "the nice guy with curly red hair",
  #           :picture_url        => "http://goo.gl/NJpKgw"
  #       },


  #     "will" => 
  #       {   :name               => "Will Leverett",  
  #           :city               => "Kalamazoo",
  #           :description        => "The soccer fan",
  #           :picture_url        => "http://goo.gl/4gRZG9"
  #       }
  #   }

  #   @profiles = profile[profile_name]
  # end

