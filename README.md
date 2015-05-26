# A dockerized composer

1. Put this in your `~/.profile`:

```
alias composer="docker run -i -t -v \$PWD:/srv ubermuda/composer"
```

2. ???
3. Enjoy `composer` on your php-less system.

### Available Environment Variables

  * PHP\_MEMORY\_LIMIT : Set the memory limit (default 1024M)
  * PHP\_TIMEZONE : Set the date.timezone (default UTC)

See also my blog post about [making docker commands](http://geoffrey.io/making-docker-commands.html).
