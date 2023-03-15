module OurPkg

export truthy, falsey

"""
    truthy()

Returns the truth!  ``\\sqrt[n]{1 + x + x^2 + \\ldots}``

# Examples
```jldoctest
julia> truthy()
true
```
"""
truthy() = true

"""
    falsey()

Always lies to you!

# Examples
```jldoctest
julia> falsey()
false
```
"""
falsey() = false

end
