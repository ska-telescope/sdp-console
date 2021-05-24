# SDP Console

The Dockerfile in this repository builds an image that can be used to launch a
bash or iPython shell to connect to the SDP configuration database.

## Releasing the Docker Image

When new release is ready:

  - check out master
  - update CHANGELOG.md
  - commit changes
  - make release-[patch||minor||major]

Note: bumpver needs to be installed