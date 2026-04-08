#!/usr/bin/env sh

dart run build_runner build --delete-conflicting-outputs
dart fix --apply lib
dart format --line-length 120 lib
