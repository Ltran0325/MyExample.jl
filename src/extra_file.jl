"""
    Docstring:
        my_f(x,y)
        Return 2*x+3*y

        Linear function body
        Enter ?my_f to use Julia's help system to view Docstring in REPL
"""
my_f(x,y) = 2*x+3*y

"""
    Docstring:
        my_f2(x,y)
        Return true if println passes

        Normal function body
        Enter ?my_f2 to use Julia's help system to view Docstring in REPL
"""
function my_f2(x,y)::bool   
    println(x, "and", y)
    return true
end
