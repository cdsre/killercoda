# Learnings and Responses

In this experiment, we proved what we guessed initially, that an expired certificate will create trouble and break the 
application for our users. What could be the responses?

* Use a circuit-breaker to provide a more meaningful, and controlled, answer to the caller
* Prevent the service to start when the certificate it uses is expired
* Put some monitoring in place on our certificates and trigger an alert when they get close to their end date
* Move to Let’s Encrypt and renew our certs automatically

* For each of these potential responses, you could create an experiment should they unearth potential new questions.
