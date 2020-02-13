%% -*- mode: erlang; -*-
{deps, [recon, {riak_core, {pkg, riak_core_lite}}]}.

{relx, [{release, { {{ name }} , "0.1.0"},
         [{{ name }}, sasl]},

        {dev_mode, true},
        {include_erts, false},

        {overlay_vars, "config/vars.config"},
        {overlay, [
            {mkdir, "etc"},
            {mkdir, "bin"},
            {mkdir, "data/ring"},
            {mkdir, "log/sasl"},
            {template, "./config/admin_bin", "bin/{{ name }}-admin"},
            {template, "./config/advanced.config", "etc/advanced.config"}
        ]}
]}.

{profiles, [
    {prod, [{relx, [{dev_mode, false}, {include_erts, true}]}]},
    {dev1, [{relx, [{overlay_vars, ["config/vars.config", "config/vars_dev1.config"]}]}]},
    {dev2, [{relx, [{overlay_vars, ["config/vars.config", "config/vars_dev2.config"]}]}]},
    {dev3, [{relx, [{overlay_vars, ["config/vars.config", "config/vars_dev3.config"]}]}]}
]}.
