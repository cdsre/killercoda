# Run the Experiment

## Run the services

We have started the `sunset`{{}} and `astre`{{}} services for you. You can view the logs at:
* `~/ctk-simple/sunset.log`
* `~/ctk-simple/astre.log`

## Manually Test the service

The sunset service performs a call to the astre service for the data and simply render them to you, as plain text. Both 
services are chained together over HTTPS. We can test this using curl:

```bash
curl -k https://localhost:8443/city/Paris; echo
```{{copy}}

Check the service logs to see the GET and POST requests
