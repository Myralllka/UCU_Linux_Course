function_name() {
    echo $1, $2 # You can access function arguments by it's positions, not names
    echo $@ # number of arguments
}
function function_name { # One more way to declare same functions
    echo $1, $2
}