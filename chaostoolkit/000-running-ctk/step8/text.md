# Run the Experiment

Now your application is running, execute the experiment once again:

```bash
chaos run experiment.json
```{{copy}}

Each activity is run in the order it appears in the experiment. Notice now how the hypothesis is not met after we 
swapped the certificates. But, we learn something interesting, even if expected, using an expired certificate does not 
prevent our services to even start.