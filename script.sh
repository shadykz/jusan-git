#!/bin/bash

url="https://stepik.org/users/657050100/profile"

profile_id=$(echo $url | cut -d'/' -f5)

echo $profile_id