Docker LAOP image definition containing (Linux Apache Oracle PHP)

Usage
=====

Standalone container:

```
    docker run -d -v /path/to/project:/project -v /path/to/sites-available:/etc/apache2/sites-available -p 80 -p 22 -link mongo:mongo fabrizzio/docker-laop
```

Container linked with mongo:

```
    docker run -d -v /path/to/project:/project -v /path/to/sites-available:/etc/apache2/sites-available -p 80 -p 22 -link mongo:mongo fabrizzio/docker-laop
```
