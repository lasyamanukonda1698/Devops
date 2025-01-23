#!/bin/bash
#
#
#Author:Lasya manukonda
#version:V1
#
#To list the users who has access to git repo
#
#Date:01/21/2025
#




REPO_OWNER=$1
REPO=$2

USERNAME=$USERNAME
TOKEN=$TOKEN


API_URL="https://api.github.com/repos/${REPO_OWNER}/${REPO}/collaborators"


curl -s -u "${USERNAME}:${TOKEN}" "$API_URL"| jq ".[].role_name"


