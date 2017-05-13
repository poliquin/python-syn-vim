
" DESC: Check variable and set default value if it not exists
fun! pysyn#default(name, default)
    if !exists(a:name)
        let {a:name} = a:default
        return 0
    endif
    return 1
endfunction
