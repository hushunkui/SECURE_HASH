set sha_type      sha512
set sha_words     2
set sha_block_gap 0
set sha_i_bytes   8
set sha_o_bytes   8
set device_part   xc7a35tfgg484-2
set project_name  [join [list $sha_type "_w" $sha_words "_g" $sha_block_gap "_i" [expr $sha_i_bytes * 8] "_o" [expr $sha_o_bytes * 8] ] ""]
