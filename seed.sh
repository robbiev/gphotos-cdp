#!/usr/bin/env bash
# https://github.com/perkeep/gphotos-cdp/issues/1#issuecomment-678644622
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
  --no-first-run \
  --password-store=basic \
  --use-mock-keychain \
  --user-data-dir=/var/folders/sr/bd2k_rtj0gj49jrr3mjht_nr0000gn/T/gphotos-cdp \
  https://photos.google.com/
