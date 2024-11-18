# Your First Experiment

## Define the Steady State Hypothesis
You can only learn if you know where you start from and what a good baseline for your application is.

Here we assume two things:

the services are running
we can call the sunset service to retrieve the sunset time for a given city
During our experiment, we will vary the conditions of the system and expect the state to remain valid.

## Changing the Conditions
In this tutorial, we are going to set an expired certificate and restart the services. We will then call our application
and see how it responds.

## Declare an Experiment to Observe the Weakness

At this stage, we can create an experiment that tells how the system behaves when a certificate expires. An experiement
can be in the `json`{{}} or `yaml`{{}} format You can explore the expreriment at either `~/ctk-simple/experiment.json` or 
`~/ctk-simple/experiment.yaml`

We will explore the experiment in more detail next.