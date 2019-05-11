
function show_string_value() {
    local function_name="show_this_message" title message;
    import_args "$@"; # populate local variables and name them as the argument name
                      # (--title 'title' creates a local variable called 'title')
    check_required_arguments "$function_name" title message; # exit with error if one of these 2 variables is empty

    show_message_dialog --title "$title" \
        --message "$message";
}
