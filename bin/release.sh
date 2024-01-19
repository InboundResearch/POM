#! /usr/bin/env bash

# release the main project
mvn clean relase:prepare && mvn release:perform;

# do something to make sure the readmes are up to date, and the kotlin sub-project pom is up to date
# release the kotlin project
pushd kotlin > /dev/null || fail;
mvn deploy
popd > /dev/null || fail;
