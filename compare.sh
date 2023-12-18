#!/bin/bash

if [[ "$LOCALVERSION" == "$REMOTEVERSION" ]]; then
    echo "SYNCED=1" >> $GITHUB_ENV
else
    echo "SYNCED=0" >> $GITHUB_ENV
fi
