# TwitterDelete-Dockerfile
A Dockerfile for TwitterDelete

## Build

```
podman build -t veer66/twitter-delete .
```

## Prepare

Create .env following https://github.com/MikeMcQuaid/TwitterDelete/blob/master/README.md

## Run

```
podman run --rm -it -v $(pwd)/.env:/TwitterDelete/.env veer66/twitter-delete ./twitter_delete.rb -u <TWITTER-USER>
```
