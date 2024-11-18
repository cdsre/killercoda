# Run the Experiment

## Start the Experiment without the Application

To run the experiment, simply execute the following command:

```bash
chaos run experiment.json
```{{copy}}

Because we ran this command before we even started our application, our steady-state hypothesis failed and bailed the 
experiment immediately.

Note that the rollbacks will always run. They are only bypassed when you send a SIGINT or SIGTERM signal to the chaos 
process because the toolkit assumes you may want to review your system.

Explore the journal log from the experiment at `~/ctk-simple/journal.json`