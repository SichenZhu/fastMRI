# fastMRI
Fast MRI Reconstruction via Deep Learning

This is a modified version of [fastMRI](https://github.com/facebookresearch/fastMRI). It fixed some errors during the running process. 
Some comparisons are made in order to test the influence of the following parameters on the model: 
- subsampling mask type (equispaced vs random)
- acceleration rate (single acceleration rate vs a mixture of rates)
- training data type (single specific type of MR exam from FLAIR/T1/T2/T1POST/T1PRE vs a mixture of all five exams)
- consistency between anatomical areas of training data and test data (trained the model on knee images and applied the model to brain data reconstructions).
The results of comparisons are showned [here](presentation.pdf)
