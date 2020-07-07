#!/bin/sh

set -x
flutter run 2>&1 | tee run-android.log
