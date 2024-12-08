# Dockerfile Bug: CMD Instruction Failure

This repository demonstrates a common error in Dockerfiles where the `CMD` instruction fails to execute as expected because of an incorrect working directory.

## The Problem

The provided `Dockerfile` attempts to start a simple HTTP server using Python's `http.server` module. However, the server fails to start because the files to be served are not located in the container's working directory.

## The Solution

The solution involves explicitly setting the working directory using the `WORKDIR` instruction in the Dockerfile before the `CMD` instruction.