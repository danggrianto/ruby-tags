# Ruby Tags Container

generate ctags on ruby using [ripper-tags](https://github.com/tmm1/ripper-tags)


## Execute

```
docker run --rm -v $PWD:/app danggrianto:ruby-tags -R --exclude=vendor
```
