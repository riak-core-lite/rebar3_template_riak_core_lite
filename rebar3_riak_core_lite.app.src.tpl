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
                 ]},
  {mod, { {{ name }}_app, []}},
  {env, []}
 ]}.
