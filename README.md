# rubik-o-matic


## GET STARTED:
* clone this repo, into say $DIR on your local machine, navigate to that $DIR, and
- `stack build`
- `stack exec rubik-o-matic-exe`

* enjoy the cleverness that ensues.


## PREREQS:
* stack - freaking awesome one-stop-shop haskell build tool.  "just works", as well: [stack](https://docs.haskellstack.org/en/stable/install_and_upgrade/)


## FURTHER READING:
* [the maths for rubik-o-matically](http://www.math.harvard.edu/~jjchen/docs/Group%20Theory%20and%20the%20Rubik%27s%20Cube.pdf)


## what good does this do me?
* gets you up and running with a buildable project ready to be used to start scratching out
code against the Permutations provided by the 
[HaskellForMaths](https://hackage.haskell.org/package/HaskellForMaths-0.4.8).  just
jump right into the `do` block in `Lib.hs` and you should be able to play with the maths
and stay buildable.
or, you should be able to try to flesh out the `cabal` project properly from the skeleton
provided.  your axioms go in `test/Spec.hs`.
