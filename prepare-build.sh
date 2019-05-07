#!/usr/bin/env bash

mkdir -p target/dependency/intellij-idea
curl -L https://download-cf.jetbrains.com/idea/ideaIC-2019.1.1.tar.gz | tar xz --strip-components=1 -C target/dependency/intellij-idea
