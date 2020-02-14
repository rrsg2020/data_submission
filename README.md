# Data Submission for the RRSG/qMRISG ISMRM 2020 Challenge

## Before Submitting

We ask for three things to be submitted:

1. Folder container all raw data exported directly from scanner, if possible (e.g. DICOM)
   * This is to preserve any header information that could be lost when converting or manually writing the YAML file.
2. For each inversion recovery measurement, 1 (or 2) NIFTI file(s) with inversion times in the "time" dimension
   * One file if magnitude-only, two files if data is complex.
   * If complex, can be magnitude and phase, or real and imaginary
1. For NIFTI file, a YAML file with all of the details necessary about the dataset for the challenge.
   * The YAML file should have the same filename as the NIFTI file but with a "\*.yaml" file extension.
   * The YAML should follow the same template as those included in the sample submission (see section below). You can  also preview it [here](https://github.com/rrsg2020/data_submission/blob/master/sample_yaml.yaml) on GitHub.

## Submission Process

* [Create a GitHub account](https://github.com/join) if you don't have one yet (free and quick).
* [Open an issue](https://github.com/rrsg2020/data_submission/issues/new?assignees=&labels=&template=data-submission-request.md&title=) in this repository.
* Go through the checklist to ensure your data is ready for submission.
* When you believe your data is ready for quality assurance review, comment on your issue saying so, and email a link to a Google Drive folder (or other online data sharing service) containing your data to: rrsg.challenge@gmail.com.
* After passing quality assurance, the issue will be closed and your data will be uploaded to the open-source [OSF.io repository](https://osf.io/ywc9g/) for this challenge.

A sample submission was done by [@agahkarakuzu](http://github.com/agahkarakuzu/) in [this issue](https://github.com/rrsg2020/data_submission/issues/3), with some additional useful tips from his experience in setting up his data correctly. These and other tips will be added to an FAQ of this README file soon.

## Sample submission

We've uploaded a sample dataset that adheres to the requirements laid out above on OSF.io: https://osf.io/9j3pa/. Please download and try to prepare your dataset in a similar format prior to beginning the submission process.

## Demo processing notebook

A demo Jupyter notebook that processes a T<sub>1</sub> map from the sample submission above is available through MyBinder, which lets you see the processing from start to finish in your browser without the need of installing anything. You can click the button below to test it out (notebook takes ~10-15 minutes to run).

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/rrsg2020/demo/master?filepath=demo%2Fdemo.ipynb)

During the review process of your submission, we'll test it using this (or a similar) script. Note that this demo was only written to work for magnitude data, and a script for complex data will be added later.
