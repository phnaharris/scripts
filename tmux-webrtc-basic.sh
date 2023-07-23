#!/usr/bin/env bash

source /data/repos/phnaharris-machos/scripts/start-tmux.sh

start_tmux /data/repos/beowulf-foundation/webrtc-simple-applications/browser-to-browser
start_tmux /data/repos/beowulf-foundation/webrtc-simple-applications/browser-webrtcrs-browser
start_tmux /data/repos/beowulf-foundation/webrtc-simple-applications/multiclient-webrtcrs
start_tmux /data/repos/beowulf-foundation/webrtc-simple-applications/signaling-server
start_tmux /data/repos/phnaharris-bwf/media-server-rs
