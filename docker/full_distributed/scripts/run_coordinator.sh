#!/usr/bin/env bash
set -e

BATTLEFIELD_CONFIG="/workspace/install/odin_bringup/share/odin_bringup/config/battlefield_rules.yaml"

exec ros2 launch odin_coordinator rescue_coordinator.launch.py \
  battlefield_config_file:="${BATTLEFIELD_CONFIG}"
