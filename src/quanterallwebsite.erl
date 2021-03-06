%% @author 
%% @copyright 2021 
%% Generated on 2021-04-15
%% @doc This site was based on the 'basesite' skeleton.

%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.

-module(quanterallwebsite).
-author("").

-mod_title("quanterallwebsite zotonic site").
-mod_description("An empty Zotonic site, to base your site on.").
-mod_prio(10).
-mod_schema(1).

-export([ manage_schema/2 ]).

-include_lib("zotonic_core/include/zotonic.hrl").


%%====================================================================
%% support functions go here
%%====================================================================

% If you change the schema below, then also update the mod_schema version above.
manage_schema(_Version, _Context) ->
    #datamodel{
        resources = [
            {page_home, text, [
                {title, <<"Home">>},
                {summary, <<"Welcome to your new site!">>},
                {page_path, <<"/">>}
            ]}
        ]
    }.
