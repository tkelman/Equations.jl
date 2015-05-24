module Equations
#types
export Equation, EquationChain, Expression, Component, NonAbelian, Operator, Ex, Term, Factor, ╱,Div, Sqrt, Pow, Der, Vec,Cross,Dot,Norm
#functions
export equation, solve, expression, ≖, evaluate, simplify, simplify!, componify, componify!, addparse, has, sumnum, sumsym, matches, getarg, findpows, indin, indsin, replace, findsyms, quadratic, complexity, terms, getargs, @delegate, @equ
#relations
export derrelations

include("equations.jl")

end # module
