{{ name }}
===========

A riak_core application

Build
-----

::

    rebar3 release

Test
----

::

    rebar3 ct

Run
---

::

    ./_build/default/rel/{{name}}/bin/{{name}} console

Try
---

::

    1> {{ name }}:ping().
    {pong,'{{name}}1@127.0.0.1', 9...8}

Quit
----

::

    2> q().

More information:

* `Getting Started Guide <https://riak-core-lite.github.io/blog/pages/getting-started/>`_
* `Riak Core Lite Site <https://riak-core-lite.github.io/>`_

TODO
----

* define license and create LICENSE file

License
-------

TODO
