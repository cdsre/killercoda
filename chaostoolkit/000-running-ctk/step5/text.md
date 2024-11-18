# Your First Experiment

## Different Kinds of Activities
It is interesting to notice that the hypothesis uses probes while rollbacks are made of actions only. The method may use
both. The reason is that the hypothesis is only about querying the system while rollbacks act on it. Finally, it is 
often useful to query the system while we change the conditions, for future analysis.

Probes and Actions are activities that do not differ in the way they work, it’s only their goal that differs.

You can create activities that make HTTP calls, execute processes or perform more complex operations through extensions 
(often implemented in Python). This tutorial showcases a bit of all of those.

## Tolerances in the Hypothesis
Hypothesis probes expect a tolerance property which tells the Chaos Toolkit how to validate a certain aspect of the 
state. In our example, tolerances are rather simple. We check file exists and that an HTTP request returns a status code 
of 200. Richer tolerances can be created by using regex or jsonpath.