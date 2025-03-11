CST Computer Science and engineering at TU Delft

H(x) means x is a human and H(l) mean lyra is human cause lyra = l
upside down A = "for all"
backwards E / there exsist



example:
there is a human
backwards E x(H(x))
   - there exsist a human with the property that that it exisist




# PREP CST #

## LOGIC ##

### PROPOSITIONAL ###

- natural language: english or dutch
- propositional variable: p or q represents a proposition 
   - "let P be a proposition"
   - P stands for some particular statement which is true or false
- logcial operators / logical connectives
   - can be applied to one or more proposition to create a new one
   - $p \land q$ = p and q (conjunctive)
   - $p \lor q$ = p or q (disjunctive)
   - $\neg p$ = not p (negative)
   - $p \to q$
      - p implies q
      - if p then q
      - conditional operator 
      - implication
      - p = hypothesis / antecedent
      - q = conclusion / consequent
      - if $p \to q$ holds, p is suffcient for q (if p is true, that is sufficient to also make q true)
      - q is necessary for p (if q is false p cannot be true)
      - if it is morning i drink coffee (does not mean you dont drink coffee at other times)
   - $p \leftrightarrow q$ p = q (biconditional)
      - $\leftrightarrow = \Harr = \equiv$
      - if, and only if, then
      - logically equivalent to $(p \to q) \land (q \to p)$
      - i drink coffee, if and only if it is moring (_*does*_ mean you dont drink coffee at other times)
   - $p \oplus q$ (exclusive or) (xor)

p | q | $p \to q$ | $p \leftrightarrow q$ | $p \oplus q$ | $p \land q$ | $p \lor q$ | $\neg p$
--|---|-------|-------|-------|-------|-------|--------
0 | 0 | 1     | 1     | 0     | 0     | 0     | 1       
0 | 1 | 1     | 0     | 1     | 0     | 1     | 1       
1 | 0 | 0     | 0     | 1     | 0     | 1     | 0       
1 | 1 | 1     | 1     | 0     | 1     | 1     | 0       

- compound proposition is made up of simpler propositions ($(p \lor q) \land (q \lor r)$)
   - any compound proposition using $\neg, \leftrightarrow and/or \oplus$ can be rewritten to only use $\land, \lor, \neg$
   - $p \to q$ can be $\neg p \lor q$
   - $p \leftrightarrow q$ can be $(\neg p \lor q) \land (\neg q \lor p)$
   - $p \land q$ can even be changed out for $\neg(\neg p \lor \neg q)$ if you dislike it
   - it's also possible to do without $\lor$ and rewrite everything to only use $\neg$ & $\land$
- precedence rules dictate order of operations
   - $\neg > \land > \lor / \oplus > \to > \leftrightarrow$
   - any equal operators are solved left to right
   - always place parentheses where ambiguity may arise
- main connective is the last considered connective
- truth table is a table considering the output of a proposition given every possible combination of inputs
   - a situation is one possibile combination of inputs
   - for n variables there will usually be $2^n$ combinations
- logically equivalent is when two propositions always have the same output given the same inputs
- $\neg q \to \neg p$ is the contrapositive of $p \to q$
   - contrapositives are logically equivalent to their original proposition (implication)
- $q \to p$ is the converse of $p \to q$
- $\neg p \to \neg q$ is the inverse of $p \to q$
- a set of operators that can express all operations is called functionally complete
- tautology is a compound proposition that's always true
- contradiction is a compound proposition that's always false
- contingency is a compound proposition that's neither a tautology or a contradiction (could be true, could be false)
- if P is a tautology $\neg P$ is always a contradiction and conversely

### BOOLEAN ALGEBRA ###

- $\mathbb{T} = 1$ 
- $\mathbb{F} = 0$
- LAWS OF BOOLEAN ALGEBRA 
   - $\neg(\neg p) \equiv$ (double negation)
   - $p \lor \neg p \equiv \mathbb T$ (excluded middel contradiction) (?)
   - $p \land \neg p \equiv \mathbb F$ 
   - $\mathbb T \land p \equiv p$ (identity laws)
   - $\mathbb F \lor p \equiv p$
   - $p \land p \equiv p$ (idempotent laws) (because they always match only half the truth table gets used)
   - $p \lor p \equiv p$
   - $p \land q \equiv q \land p$ (commutative laws) (the variable order doesn't matter for and & or)
   - $p \lor q \equiv q \lor p$
   - $(p \land q) \land r \equiv p \land (q \land r)$ (associative laws) (order of operations does not matter if it's the same operation)
   - $(p \lor q) \lor r \equiv p \lor (q \lor r)$
   - $p \land (q \lor r) \equiv (p \land q) \lor (p \land r)$ (desributive laws) (same as $x(a+b)$) 
   - $p \lor (q \land r) \equiv (p \lor q) \land (p \lor r)$
   - $\neg(p \land q) \equiv (\neg p) \lor (\neg q)$ (DeMorgan's laws) (same as $x(a+b)$ but + <-> -)
   - $\neg(p \lor q) \equiv (\neg p) \land (\neg q)$

- first substitution law: you can subsitute a compound proposition for a varable ($\neg(\neg p)) \equiv p$ -> $\neg(\neg p \to q) \equiv p \to q$
- second substitution law: if you have two logically equivalent propositions you may subsitute one for the other
   
### PREDICATE ###

- if P is a predicate and a an entity P(a) is what happends when P is applied to a 
   - P = is red
   - a = the rose
   - P(a) = the rose is red
- catogories predicate make sense to apply to are called the domain of discourse for the predicate
- one-place predicate assecates a proposition with each entity within the domain of discourse
- $\forall x(P(x))$ means for all x, P(x)
   - if P means 'is red' and x is a rose, this means: all roses that exist are red
- $\exists x(P(x))$ mean there exists an x for which P(x) is true, or 'there is at least one'
   - if P means 'is red' and x is a rose, this means: there exists a rose that is red (one or more) 
- open statement, is when entity variables are not supplied: P(x)
   - entity variables are free variables
   - $\exists x$ -> x is bound
- logical equivalance
   - $\neg(\forall x P(x)) \equiv \exists x(\neg P(x))$ 'not all people are happy' $\equiv$ 'there exists a person that is not happy' (predicate DeMorgan's law)
   - $\neg(\exists x P(x)) \equiv \forall(\neg P(x))$ 'there does not exist a person that is happy $\equiv$ 'all peolpe are not happy' (predicate DeMorgan's law)
   - $\forall x \forall y Q(x,y) \equiv \forall y \forall x Q(x,y)$ (as long as x & y are both $\forall$ you may swap them)
   - $\exists x \exists y Q(x,y) \equiv \exists y \exists x Q(x,y)$ (as long as x &y are both $\exists$ you may swap them)
   - $\forall x \exists y(R(x,y)) \not\equiv \exist y \forall x(R(x,y))$

### DEDUCTION ###

- a premise is a proposition that has been accepted as true
- a conclusion is a proposition that can be deduced from the premises
- an argument is the premises and their conclusion
   - an argument is valid when both premises combined with an and imply the conclusion, in logic this should be a tautology 
- modus ponens: $((p \to q) \land p) \to q$
- modus tollens: $((p \to q) \land \neg q) \to \neg p$
- law of syllogism: $((p \to q) \land (q \to r)) \to (p \to r)$
- $((p \lor q) \land \neg p) \to q$
- $(p \land q) \to (p \land q)$
- $(p \land q) \to p$
- $p \to (p \lor q)$

## MATHEMATICS ##
