yellow.buildout
===============

This is a yellow buildout configuration.


Prerequisites
-------------
- Python 3.6
- Python Virtualenv
- Git


Install
-------

For the default configuration with the latest Plone 5 release::

    $ git clone git@github.com:balavec/yellow.buildout.git
    $ ./bootstrap.sh


Fire up Zope Server::

    $ ./bin/instance start

Point your webbrowser to http://localhost:8080 (username admin, password admin) and install a Plone instance.
