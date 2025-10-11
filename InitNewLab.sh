#!/bin/bash

echo "Enter new repository name:"
read repo_name

mkdir $repo_name

mkdir $repo_name/include $repo_name/src $repo_name/tests

git init $repo_name
touch $repo_name/CMakeLists.txt $repo_name/main.cpp $repo_name/tests/test.cpp