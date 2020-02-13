rebar3 riak_core_lite template
==============================

A `rebar3 <http://rebar3.org>`_ template for riak_core_lite applications.

Setup
-----

`Install rebar3 <http://www.rebar3.org/docs/getting-started>`_ if you haven't already.

then install this template::

    mkdir -p ~/.config/rebar3/templates
    git clone https://github.com/riak-core-lite/rebar3_template_riak_core_lite.git ~/.config/rebar3/templates/rebar3_template_riak_core_lite

Use
---

::

    rebar3 new rebar3_riak_core_lite name=ricor
    cd ricor
    rebar3 release

    (ricor@127.0.0.1)1> ricor:ping().
    {pong,981946412581700398168100746981252653831329677312}

Author
------

Mariano Guerra

License
-------

Apache 2.0
