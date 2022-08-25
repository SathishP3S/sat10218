#!/bin/bash
git push ${GIT_ORIGIN_URL} -d ${GIT_BRANCH}
git clone ${GIT_ORIGIN_URL}/${DEV_BRANCH}
cd ${DEV_BRANCH}
git checkout -b ${GIT_BRANCH}
git init
git add .
git push -f ${GIT_ORIGIN_URL} ${GIT_BRANCH}


