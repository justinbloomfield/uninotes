{{ TOC }}

# COMP1730

Lecturer: Patrik Haslum 


## L1
NO FRIDAY LECTURE this week
Log in to STREAMS at cs.anu.edu.au/streams, 

**Assessments**:
- 3 lab assignments, 30%, best 2
- 1 homework assignmen, 20%
- Mid term, 20%
- Final exam, 30%

## L2

**Procedural abstraction, with robots**

Not much is happening lol. Lecturer runs Mint :(((((((((( i think he does at least, we can hope that he doesn't, because that would make me a sad boy

"If it was hard to write, it's probably hard to read. Add a comment"

**Abstraction**: To use a function, we only need to know *what* it does, not *how*

**Function suite**: sequence of statements within a function



## L3

**Variables, expressions and more functions**

"\" works to continue a line on to the next one

Expressions are built up of:
- literals
- variables
- operators
- function calls

**Values and Types**

Value types:
- integers
- floating points
- strings
- booleans
- ...and others that come later

Operators in Python:
+,-,*,/ - std

\*\* - power
// - floor
% - remainder

**Function**: a piece of the program that is given a name, and can be called by that name (think i already wrote that but yolo)

**Variables**

## L6

**while** statement

## L7

**Floating point numbers**

We do have a lecture tomorrow! Stuff about the assignment we have next week
**Sequential encoding system**: represents each item by a sequence of symbols; the order ofa symbol in the thing *is* important
Remember that binary is a *base 2* system

**FP Representation**: x = ±m x b^e
consists of three components:
- the sign (+ or -)
- the significand (m)
- the exponent (e)
Number is *normalised* if 1≤m</b\>
Zero not representable as a normalised number
Floats can represent infinity (1/ 1e-320)
When adding FP, the absolute rounding erros is porportional tothe magnitude of the largetst number that is rounded


## L8

Course Reps on wattle page
Need to bring student ID to assignment next week
Make sure to name the functions as they are described, otherwise the testing program won't find them and then you'll be shitted

## L9

**Sequence Data Types; NumPy arrays; Indexing, Length and Slicing**
**Sequence**: contains zero or more values
Each item in a sequence has a position, or index, ranging from 0 to n-1
Some built-in sequence types:
- Strings: only text
- List: can contain a mix of arbitrary types
- Tuples: like lists, but immutable

NumPy and SciPy are not part of the Python standard library, but are basically essential for scientific/engineering applications

They provide:
- an n-dimensional array data type (ndarray)
- fast math operations on arrays/matrices
- linear algebra, Fourier transform, random number generation, etc.

**ndarray**: all values in the array must be of the same type, typically numbers

linspace, evenly spaces some shit for you

*note*: can do import x as y, so that you can referrence y instead of x. Sort of aliasing.

len(sequence) returns length of sequence
negative indexing is a thing, allowing you to count backwards. End is -1, 2nd last entry is -2, etc.

NO LECTURE ON FRIDAY

Can perform maths on NumPy arrays, perform operations element-wise on the array


## W5L2

**Functions and Namespaces**

**Functions (Recap)**

Why use functions?
- *Abstraction*: To use a function, we only need to know *what* it does, not *how*.
- Readability
- Divide and conquer - break a complex problem into simpler problems
- A function is a logical unit of testing
- Reuse: Write once, use many times (and by many).

**Namespaces**

Assignment associates a (variable) name with a reference to a value (object). This association is stored in a *namespace*
Whenever a function is caleed, a new *local namespace* is created
Assignments to variables (including parameters) during execution of the function are done in the local namespace
The Local namespace disappears when the function ends

**Scope**: the set of program statements over which a variable exists (i.e. can be referred to). Because there are several namespaces, there can be *different variables with the same name in different scopes*.

**Local Assignment Rule**
Python considers a variable that is assigned *anywhere* in the function suite to be a local variable* (this includes parameters)
When a non-local variable is evaluated, only the local namespace is checked
The rule considers only *variable assignment*

**Modifying is not assignment!!!!!!!!!!!!!**

When a function is called, its parameters are assigned *references* to the argument values

**Recursion**

A recursive function is often described as "a function that calls itself"
Function calls form a *stack*: when the n^th function call ends, execution returns to where the call was made in the (n-1)th function suite
The function suite must have a branching statemnt, such that a recursive call does not always take place ("base case"): otherwise recursion never ends

**Guidelines for good functions**:
- Within a function, access only local variables
- Use parameters for all inputs to the function
- Parameter default values make this easy
- Use multiple return (a tuple) for all function outputs, **unless the specific purpose of the function is to send output elsewhere**
- Don't modify mutable argument values, **unless the specific purpose of the function is to do that**
