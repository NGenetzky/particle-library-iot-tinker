#!/bin/bash

readonly PROJECTDIR='./projects/'

for project in $(ls "${PROJECTDIR}"); do
  (
    cd "${PROJECTDIR}${project}"
    # po lib clean . -f &> /dev/null
    # yes "no" | po lib setup # change to "yes" to prefer libraries from GitHub
    po photon build
  )
done
