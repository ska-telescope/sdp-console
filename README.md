# SDP Console

The Dockerfile in this repository builds an image that can be used to launch a
bash or iPython shell to connect to the SDP configuration database.

## Releasing the Docker Image

When new release is ready:

  - check out master
  - update CHANGELOG.md
  - update bumpver.toml [bumpver]: tag = true
  - commit changes
  - make release-[patch||minor||major]
  - update bumpver.toml [bumpver]: tag = false
  - commit changes
  - make patch-beta

Note: bumpver needs to be installed

The CI pipeline will trigger on every push, but will only publish artifacts when "tag = True" in bumpver.toml.