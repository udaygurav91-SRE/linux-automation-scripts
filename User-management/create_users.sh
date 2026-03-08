#!/bin/bash

for user in dev1 dev2 dev3
do
    useradd $user
    echo "User $user created."
done
