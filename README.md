# dunnlab/ubuntu-dev
Build, debug, and profile code in an Ubuntu container

## Repo layout

Each branch in this repo is set to autobuild over on [Dockerhub as a tag](https://hub.docker.com/r/dunnlab/ubuntu-dev/tags). To add/update something, `git checkout` the branch name, commit and push it. Dockerhub should take care of the rest. Here are the current branch names, ubuntu codenames, and default versions of GCC that are in each build:

| Branch | Ubuntu Codename | GCC Version | Boost Version |
|--------|-----------------|-------------|---------------|
| 16.04  | Xenial Xerus    | 5.3         | 1.58          |
| 18.04  | Bionic Beaver   | 7.4         | 1.65          |
| 20.04  | Focal Fossa     | 9.3         | 1.71          |

## Using one of the containers

To pull the container you'd like to use, add the branch/release number as the tag:

```
docker pull dunnlab/ubuntu-dev:20.04
```

## See also

http://poormansprofiler.org
