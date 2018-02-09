This is a dockerized version of [npm_lazy](https://github.com/mixu/npm_lazy).

To run with the default config:

```
docker run --detach --publish 8080:8080 5minds/npm-lazy
```

To use your own config-file:

```
docker run --detach --publish 8080:8080 --volume PATH/TO/YOUR/CONFIG.js:/usr/src/app/npm_lazy.config.js:ro 5minds/npm-lazy
```
