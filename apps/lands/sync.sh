#!/usr/bin/env sh

# landscaper
rsync -avqL --delete $URBIT_PATH/pkg/base-dev/* $SHIP_PATH/$SHIP/$DESK/ && \
rsync -avqL $LANDSCAPE_PATH/desk-dev/* $SHIP_PATH/$SHIP/$DESK/ && \
rsync -avqL $LANDSCAPE_APPS_PATH/landscape-dev/* $SHIP_PATH/$SHIP/$DESK/ && \
rsync -avqL $LANDSCAPE_APPS_PATH/desk/lib/* $SHIP_PATH/$SHIP/$DESK/lib/ && \
rsync -avqL $LANDSCAPE_APPS_PATH/desk/mar/* $SHIP_PATH/$SHIP/$DESK/mar/ && \
rsync -avqL $LANDSCAPE_APPS_PATH/desk/sur/* $SHIP_PATH/$SHIP/$DESK/sur/ && \
rsync -avqL $REPO_PATH/desk/* $SHIP_PATH/$SHIP/$DESK/
