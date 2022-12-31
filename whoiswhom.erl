-module(whoiswhom).
-export([whoiswhom/0, main/1]).

whoiswhom() ->
    io:fwrite("who is whom?\n"),
    whoiswhom().

main(Args) ->
    whoiswhom().
