NAME := ska-sdp-console
VERSION := $(shell cat version.txt)

include make/help.mk
include make/docker.mk
include make/release.mk
