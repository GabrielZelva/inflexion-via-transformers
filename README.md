# Morphological inflexion via transformers

This is a class project in which we have to build a neural network using the transformer architecture and use it for inflection.

## The task
In particular, we have to do the following:

- Train the network on two languages
- For each language, train it on a small (~1k), medium (~3k), and large (~10k) dataset.
- Hand in a decent notebook, experiments are welcome

## Our plan

- We want first to get a baseline for accuracy using **EZTransformer**
    - Then, we want to build our own transformer with **torch**
- The two languages we want to be working with are Gulf and Egyptian Arabic. 
https://github.com/unimorph/arz
https://github.com/unimorph/afb
- We want to examine how well a model trained on one Arabic language performs on another. 
    - If the results are not good (which they probably will not be), we want to take advantage of transfer learning to see if we can adapt the model from one Arabic to another. 
- We also want to examine whether one of the Arabic languages shows more accurate results or trains faster. 
    - If this is the case, examine the reasons for it. 

## Deadline

- 18th of January 2026 (I think!)


