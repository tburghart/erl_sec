%%
%%  Copyright 2014 Basho Technologies, Inc.
%%
%%  Licensed under the Apache License, Version 2.0 (the "License");
%%  you may not use this file except in compliance with the License.
%%  You may obtain a copy of the License at
%%
%%      http://www.apache.org/licenses/LICENSE-2.0
%%
%%  Unless required by applicable law or agreed to in writing, software
%%  distributed under the License is distributed on an "AS IS" BASIS,
%%  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%%  See the License for the specific language governing permissions and
%%  limitations under the License.
%%
-module(passwd).
-author("Ted Burghart").
-version("0.0.0").
-revision(["0", "2014-11-07T20:54:56Z"]).

-include("local_defs.hrl").

%%======================================================================
%%  Public API
%%======================================================================
-export([
    get_from_term/0
]).

-export_type([
    
]).

%%======================================================================
%%  Types
%%======================================================================


%%======================================================================
%%  API functions
%%======================================================================

get_from_term() ->
    ok.

%%======================================================================
%%  Internal functions
%%======================================================================


%%======================================================================
%%  EUnit Tests
%%======================================================================
-ifdef(TEST).


-endif. % TEST
