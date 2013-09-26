ConnectedIn::Application.routes.draw do

root "profiles#show_all"
get "/profiles"                    => "profiles#show_all"


get "/profiles/:profile_name" 			=> "profiles#show",	as: 'profile'




# get "profiles/will_leverett"       => "profiles#show_will",      as: 'will_profiles'
# get "profiles/harsh_patel"         => "profiles#show_harsh",     as: 'harsh_profiles'


# get "profiles/drew_montgomery"     => "profiles#show_drew",      as: 'drew_profiles'
# get "profiles/joe_marshall"        => "profiles#show_joe",       as: 'joe_profiles'



end
