# Your First Experiment

## The Various Sections of an Experiment
Let’s now go through the experiment blocks.

The steady state hypothesis declares the various probes that will be applied as part of the hypothesis check.

The hypothesis is played twice. The first time before we do anything else to ensure the system is indeed in a normal 
state, here we check the services are running by looking up their PID files and we call the sunset service which should 
respond OK. The second time the hypothesis is applied is after the conditions were changed in the system, to validate 
it is still in a normal state.

The method is the block which changes the conditions of our system/application. Here, we swap the valid certificate for 
an expired one and restart the services by sending them a SIGHUP signal.

Finally, the rollback section (which is optional) tries to remediate to the changes we made, in this case by swapping 
back to the valid certificate.
