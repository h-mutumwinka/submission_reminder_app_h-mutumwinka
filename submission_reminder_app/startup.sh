#!/bin/bash

script_dir="$(dirname "$0")"

"$script_dir/../create_environment.sh"

echo "Be ready for the reminder startup application"

"$script_dir/app/reminder.sh"
