Twofishes Docker Image
======================

Docker image that runs Foursquare's Twofishes server with prebuilt index files.


Instruction to run
------------------

docker run -d heyman/twofishes


Instructions to build
---------------------

Both the Twofishes binary jar file, and the prebuilt index files, needs to be downloaded 
and added to the same directory as the Dockerfile. The prebuilt index files also needs to 
be unzipped first.

The following files are needed:

1. server-assembly-0.84.9.jar (downloaded from http://twofishes.net/binaries/server-assembly-0.84.9.jar)
2. 2015-03-05-20-05-30.753698 (unzipped from http://twofishes.net/indexes/revgeo/2015-03-05.zip)
