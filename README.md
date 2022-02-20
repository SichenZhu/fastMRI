# fastMRI
Fast MRI Reconstruction via Deep Learning

This is a modified version of [fastMRI](https://github.com/facebookresearch/fastMRI). It fixed some errors during the running process. 
Some comparisons are made in order to test the influence of the following parameters on the model: 
- subsampling mask type (equispaced vs random)
- acceleration rate (single acceleration rate vs a mixture of rates)
- training data type (single specific type of MR exam from FLAIR/T1/T2/T1POST/T1PRE vs a mixture of all five exams)
- consistency between anatomical areas of training data and test data (trained the model on knee images and applied the model to brain data reconstructions).

The results of comparisons are showned [here](presentation.pdf).

Reference: 

1. Sriram, A., Zbontar, J., Murrell, T., Defazio, A., Zitnick, C. L., Yakubova, N., ... & Johnson, P. (2020). [End-to-End Variational Networks for Accelerated MRI Reconstruction](https://link.springer.com/chapter/10.1007/978-3-030-59713-9_7). In *MICCAI*, pages 64-73.
2. Zbontar, J., Knoll, F., Sriram, A., Murrell, T., Huang, Z., Muckley, M. J., ... & Lui, Y. W. (2018). [fastMRI: An Open Dataset and Benchmarks for Accelerated MRI](https://arxiv.org/abs/1811.08839). *arXiv preprint arXiv:1811.08839*.
