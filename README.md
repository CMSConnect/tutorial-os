[title]: - "Requesint RedHat 7 for your jobs"

## Set up the tutorial

To get the tutorial from the CMS Connect node, you can simply type:

	$ tutorial os
	$ cd tutorial-os

### Submit the job 

Submit the job using `condor_submit`:

	$ condor_submit tutorial_os.submit
	Submitting job(s). 
	1 job(s) submitted to cluster 823.

After the job has finished, you will be able to see the Operative System version in the output:

```
cat log/job.out.823-0
...
Job is running in directory: /home/khurtado/tutorial-updates/tutorial-os

Operative system:
Scientific Linux release 6.9 (Carbon)

Working hard...
Science Complete!
...
```
