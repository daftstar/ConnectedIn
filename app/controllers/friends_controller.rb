class FriendsController < ApplicationController

  def show_all
  end

  def show_harsh
    @student = {
      name: "Harsh Patel",
      city: "St. Louis",
      description: "The Indian man with glasses",
      picture_url: "http://goo.gl/GwwMqe"
    }
  end

  def show_drew
    @student = {
    name: "Drew Montgomery",
    city: "Telluride",
    description: "he used to work a ton of hours",
    picture_url: "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-frc1/c28.28.357.357/s200x200/1240490_1398603777033311_1574409816_n.jpg"
    }
  end


  def show_joe
    @student = {
    name: "Joe Marshall",
    city: "Timbuktu",
    description: "the nice guy with curly red hair",
    picture_url: "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-frc3/c184.47.593.593/s200x200/1075290_10201606711633640_1377686348_n.jpg"
    }
  end


  def show_will
    @student = {
    name: "Will Leverett",
    city: "Kalamazoo",
    description: "the soccer fan!",
    picture_url: "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-ash4/1045186_10151572265288791_1936955603_n.jpg"
    }
  end

end