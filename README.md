# docker-env-testing
This is an experiement in making research environments portable and easy to use.

## TODO:
* add IPFS to Dockerfile https://github.com/ipfs/kubo/blob/master/docs/fuse.md


## Ideal UX
1. `git clone ...`
2. `docker compose up -d`
  * docker container created
  * local file system is mounted to the container
  * file edits trigger updates in the container
  * RStudio is available via browser
