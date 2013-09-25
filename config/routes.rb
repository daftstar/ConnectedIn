ConnectedIn::Application.routes.draw do
root "friends#show_all"

get "friends/will_leverett"       => "friends#show_will",      as: 'will_friends'
get "friends/harsh_patel"         => "friends#show_harsh",     as: 'harsh_friends'


get "friends/drew_montgomery"     => "friends#show_drew",      as: 'drew_friends'
get "friends/joe_marshall"        => "friends#show_joe",       as: 'joe_friends'

get "/friends"                    => "friends#show_all"


end
