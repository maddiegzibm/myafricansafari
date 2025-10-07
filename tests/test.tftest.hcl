run "eval" {
   
    assert {
        condition = length(random_shuffle.potato.input) == 5
        error_message = "wrong length of outputs ${length(random_shuffle.potato.input)}"
    }
}
