ukwa-access-services
====================


* UKWA UI
* UKWA Access API
* Open UKWA Wayback
* UKWA Collections Solr

* Shine
* Mementos
* Interject
* Nginx to patch it all together?

Running the services
--------------------

The top-level directory holds the base configuration. Each sub-folder sets up the specific deployment settings for different contexts.

e.g. `dev` is designed to run locally, on a developer's machine, referring to the UKWA back-end services (like our CDX services). To use it:

    $ cd dev
    $ ./docker-dev.sh up


