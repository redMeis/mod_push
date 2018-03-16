%% @author redman
%% @doc @todo Add description to mod_push.


-module(mod_push).

-behaviour(gen_mod).

%% Required by ?INFO_MSG macros
-include("logger.hrl").


%% %% ====================================================================
%% %% API functions
%% %% ====================================================================
-export([start/2, stop/1]).




%% %% ====================================================================
%% %% Internal functions
%% %% ====================================================================


start(_Host, _Opts) ->
    ?INFO_MSG("Hello, ejabberd world!", []),
    ok.

stop(_Host) ->
    ?INFO_MSG("Bye bye, ejabberd world!", []),
    ok.
