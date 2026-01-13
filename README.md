# Morphological inflexion via transformers

This is a repository for a homework project in our [Masters in Language Analysis and Processing](https://www.ehu.eus/en/web/master/master-language-analysis-processing) class of Computational morphology. 

The objective was to train and evaluate seq2seq transformers on different languages and amounts of data in order to perform morphological inflexion. We decided to work with different varieties of Arabic ([Gulf](https://github.com/unimorph/afb) & [Egyptian](https://github.com/unimorph/arz)) as they show great systematic differences, but also a number of shared features. 

----------------------

## Achievements of this project

- Implemented various seq2seq transformers using out professor's library: [EZTransformer](https://github.com/mhulden/eztransformer)
- Sumbitted a [pull request](https://github.com/mhulden/eztransformer/pull/1) (which was accepted and merged) to said library in order to add new functionality.
- Examined the ability of the seq2seq architecture to generalise inflexion rules between different varieties of Arabic. 
    - Trained 3 models on Egyptian Arabic and 3 on Gulf Arabic and examined the performance of both on both varieties. 
    - Took the biggest (and not surprisingly best-performing) models from the previous triplets and fine-tuned them for the variety they were not trained on. 

## See the results!

You can see the results in this [notebook](https://github.com/GabrielZelva/inflexion-via-transformers/blob/main/notebooks/full_experiments.ipynb). 
