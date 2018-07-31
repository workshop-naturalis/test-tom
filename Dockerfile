###########################################
# Dockerfile to build a new image
###########################################
# Base image is Ubuntu

FROM ubuntu:16.04

# Author: Tom
MAINTAINER Tom

# Create 'testdir' and 'testfile'
RUN mkdir testdir
RUN touch /testdir/testfile

# Write a message in the testfile
RUN echo 'this is my new container to make an image and then push it to docker hub' >/testdir/testfile
