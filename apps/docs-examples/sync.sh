#!/usr/bin/env sh

rsync -avqL --delete $URBIT_PATH/pkg/base-dev/* $SHIP_PATH/$SHIP/$DESK/ && \
rsync -avqL $LANDSCAPE_PATH/desk-dev/* $SHIP_PATH/$SHIP/$DESK/ && \
rsync -avqL $REPO_PATH/groups-app/bare-desk/* $SHIP_PATH/$SHIP/$DESK/
