#!/bin/bash

source ./src/utils/menu-utils.sh
# path for tests only! v
# source ../utils/menu-utils.sh

declare -A map=(
        ["Ranger"]="Ranger|Cli file manager|./src/common/ranger-install.sh"
        ["MidnightCommander"]="Midnight Commander|Two pane file manager|./src/common/midnight-commander-install.sh"
    )

header="File Managers"
sub_header="Programs for file browsing"

serve_multiple_choice_menu "$(declare -p map)" "$header" "$sub_header"