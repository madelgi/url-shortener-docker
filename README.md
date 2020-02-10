# url_shortener


Mostly making this to prove I know how to use Flask. A simple URL shortening API, with some additional
bells and whistles. Not currently hosted anywhere, but I may toss it up on python anywhere.

## Development

To initialize the docker development environment, execute the following command:

```
$ make compose_refresh env=dev
```

## Features

### Current status

* Shorten URLs using base64 encoding.
* Automatically expire links after a set amount of time.
* User registration -- registered users' links will not expire.


### Future / In progress

* Come up with more stuff
