#!/bin/sh

./build.sh && 

  unzip -u windowgestures@extension.amarullz.com.zip -d windowgestures@extension.amarullz.com &&

  glib-compile-schemas windowgestures@extension.amarullz.com/schemas
