# Your First Experiment

## Explore a Potential Weakness

Explore the example apps at:

`~/ctk-simple/sunset.py` and `~/ctk-simple/astre.py`

Looking at our application, what could we consider as of interest to discover through an experiment? Well, we are 
using HTTPS between the two services in our application, what if the certificate expired?

```none
In such a simple setup, we appreciate that things will likely break and, in general there is no point to run an 
experiment when you already know the outcome. However, let’s humor ourselves for the sake of learning the basics 
behind the Chaos Toolkit.
```

We can intuit things will fall apart if the sunset service cannot talk the astre service but, should the chain be part 
of much more complex graph of services, it could be difficult to fully understand all the branches that would be 
affected nor how badly. So, it may still be useful to experiment by injecting an expired certificate.
