%% -*- erlang -*-
{application, {{ name }},
 [
  {description, "A Riak Core Lite Application"},
  {vsn, "1"},
  {registered, []},
  {applications, [
                  kernel,
                  stdlib,
                  sasl,
                  riak_core,
                  riak_core_lite_util
                 ]},
  {mod, { {{ name }}_app, []}},
  {env, []}
 ]}.
