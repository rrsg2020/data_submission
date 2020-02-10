# Data Submission for the RRSG/qMRISG ISMRM 2020 Challenge

## Before Submitting

We ask for three things to be submittied:

1. Folder container all raw data exported directly from scanner, if possible (e.g.DICOM - backup for header information)
   * This is to preserve any header information that could be lost when converting or manually writing the YAML file.
2. For each inversion recovery measurement, 1 (or 2) NIFTI file(s) with inversion times in the "time" dimension
   * One file if magnitude-only, two files if data is complex.
   * If complex, can be magnitude and phase, or real and imaginary
1. For NIFTI file, a YAML file with all other details
   * The YAML file should have the same filename as the NIFTI file but with a "\*.yaml" file extension.
   * The YAML should follow the same template as those included in the sample submission (see section below).

## Submission Process

* [Create a GitHub account](https://github.com/join) if you don't have one yet (free and quick).
* [Open an issue](https://github.com/rrsg2020/data_submission/issues/new) in this repository.
* Go through the checklist to ensure your data is ready for submission.
* When you believe your data is ready for quality assurance review, comment on your issue saying so.
* The person assigned to handle your submission will share with you a Google Drive link where you can upload your data, which they will review.
* After passing quality assurance, the issue will be closed and your data will be uploaded to the open-source [OSF.io repository](https://osf.io/ywc9g/) for this challenge.

## Sample submission

We've uploaded a sample dataset that adheres to the requirements laid out above on OSF.io: https://osf.io/9j3pa/. Please download and try to prepare your dataset in a similar format prior to beginning the submission process.
