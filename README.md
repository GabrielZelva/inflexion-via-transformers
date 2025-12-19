# Inflexion via transformers

This is a class project where we have to make a neural network with the transformer architecture and use it for inflection.

## The task
In particular, we have to do the following:

- Train the network on 2 languages
- For each language, train it on a small (~1k), medium (~3k) and large (~10k) dataset.
- Hand in a decent notebook, experiments are welcome

## Our plan

- We want to first just get a baseline for accuracy with EZTransformer
    - Then, we want to build our own transformer with torch
- The 2 languages we want to be working with are gulf and egyptian Arabic. 
https://github.com/unimorph/arz
https://github.com/unimorph/afb
- We want to examine how well is a model trained on one Arabic perform on another. 
    - It the results are not good (which they probably will not be), we want to take advantage of transfer learning to se if we can adapt the model from one Arabic to another. 
- We also want to examine weather one of the Arabics shows more accurate results or trains faster. 
    - If this is the case, examine the reasons for it. 

## Deadline

- 6th of january 2026 (I think)


