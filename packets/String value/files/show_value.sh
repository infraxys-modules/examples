#!/usr/bin/env bash -eo pipefail

# call function "show_string_value" in the examples-module. We could
#    call the show_message_dialog here directly as well.

show_string_value --title "$instance_label.toUpperCase()" --message "Attribute '$instance_label' has value '$value'.";
