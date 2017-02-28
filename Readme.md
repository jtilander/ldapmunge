# Munging ldap information

This container takes data from the [ldapdump](https://github.com/jtilander/ldapdump) container and processes it.

We do the following:

* Export all the thumbnail photos into /data/photos
* Simplifies the information stored for each user

It works by taking the input in /input/users.pkl and processing it to loose files in /data, specifically a json file in /data/users.json
