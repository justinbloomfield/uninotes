{{TOC}}
# MATH1113: Maths for Actuarials
Tutes start week 3
Enrolment opens this Thursday at 2pm
Lecturers:Vigleik Angeltveit, Bryan Wang
Taught by two niggaz
Bryan doing most of the lectures before the midsem break, Vigleik most of them after
Be sure to check WATTLE
Book necessary i think??? Not sure, sure he'll mention it later
Book is in course outline (obvs) so check that as well
No calculator in exams (ripripripriprip)



## L1

**Functions**
Ch. 2 in lecture notes
A **function** is a rule that assigns to x e A an element f(x) e B
The domain of f(x) is: D(f) = { x | f(x) is defined}
The range of f(x) is: R(f) = {y | y=f(x), sane x}
Ex : The domain of sinx is R = (-∞, ∞)
The range is [-1,1]
Define Sinx by Sinx = sinx for x e [-π/2, π/2]
Then D(Sinx) = [-π/2,π/2]
Regard sinx and Sinx as different functions

If R(g) ≤ D(F) the *composite* fºg (o is a circle thingy)
is defined as
fºg(x) = f(g(x))
Ex: f(x)=√(x), g(x) = e^x - 1. Then
    R(g)=(-1,∞) ≤/≤ D(f) = [0, ∞)
    So fºg is not defined
If we restrict the domain of g to [0, ∞), then R(g) = [0, ∞) and we can compose
fºg(x) = √(e^x - 1), D(fºg) = [0, ∞)
Usually restriction of D(g) goes without saying

**Limits** 
Ch. 3 in lecture notes
If f(x) is defined for all x near a, excepts possibly at a, and we can guarantee that f(x) B is as close to L as we want by requiring that x B is sufficiently close but not equal to a then the lim<sub>x->a</sub>f(x)=L
*Note*: We only care f(x), for close to a, not about f(a)
Ex: f(x)=x^2, a=2
    To gaurantee that f(x) B within 0.001 of 4, we can require that x B is within 0.0001 of 2.
    1.9999^2 = 3.99960001
    2.0001^2 = 4.00040001
To prove that lim<sub>x->2</sub> f(x) = 4, we need to show that given e>0 there is a ∂ > 0 such that if |x-2|<∂ (and x ≠ 2), then |f(x)-4|<e
Ex: f(x) = (1+(1/x^2))^(1/x^2)
Then f(0) is not defined
Claim that lim<sub>x->0</sub>f(x) = e = 2.718281828459045


## L2

**Limits Cont.**

Ex: f(x) = (√(x) -1)÷(x-1), not defined for x = 1, but for x close to 1 we have:
    f(x) = (√(x)-1)(√(x)+1)÷(x-1)(√(x)+1) = 1÷(√(x)+1), so lim<sub>x->1<÷sub>f(x)=1÷(√(1)+1) = 1÷2

**Left and Right Limits**
lim<sub>x->a-</sub>f(x) = L if... and x < a
lim<sub>x->a+</sub>f(x) = L if... and x > a

Ex: f(x) = x/|x| for x ≠ 0, then lim<sub>x->0-</sub>f(x) = -1
    lim<sub>x->0+</sub>f(x) does not exist

lim<sub>x->a</sub>f(x) = L if and only if both of the left and right limits exist and are equal to L

lim<sub>x->∞</sub>f(x) = L if we can ensure that f(x) is as close to L ase we want by requiring x to sufficiently large positive
lim<sub>x->-∞</sub>f(x) = L if... negative

Ex: f(x) = (x + 2)÷(√(x^2 _ 5) for x large positive we have:
    (insert numbers here)
    comes out as √(( 1 + 4/x +4/x^2 )/( 1 + 5/x^2 )), so lim<sub>x->∞</sub>f(x) = √(( 1 + 0 + 0 )/( 1 + 0 )) = 1

    lim<sub>x->a</sub>f(x) = ∞ if can ensure that f(x) is as large positive as we want by taking x-sufficiently close, but not equal to a
    lim<sub>x->a</sub>f(x) = -∞ if ...

*Facts*: if lim<sub>x->a</sub>f(x) and lim<sub>x->a</sub>g(x) both exist (= a number), then:
- lim<sub>x->a</sub>(f(x)+g(x)) = lim<sub>x->a</sub>f(x) + lim<sub>x->a</sub>g(x)
- lim<sub>x->a</sub>(f(x) x g(x)) = lim<sub>x->a</sub>f(x) x lim<sub>x->a</sub>g(x)
- If also lim<sub>x->a</sub>g(x) ≠ 0 then lim<sub>x->a</sub>f(x)/g(x) = lim<sub>x->a</sub>f(x)/lim<sub>x->a</sub>g(x) 

**The Squeeze Theorem**
Suppose f(x) ≤ g(x) ≤ h(x) for all x sufficiently close to a and lim<sub>x->a</sub>f(x) = L and lim<sub>x->a</sub>h(x) = L. Then lim<sub>x->a</sub>g(x) = L as well

Ex: g(x) = xsin(1/x) for x ≠ 0


## W10
### L3
see how this works out, write down important shit that isn't just the board notes
