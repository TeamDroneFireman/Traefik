#!/bin/bash
curl -H 'Host: user.docker.localhost' localhost/SITUsers/health
curl -H 'Host: user.docker.localhost' localhost
echo
curl -H 'Host: intervention.docker.localhost' localhost/api/interventions/health
curl -H 'Host: intervention.docker.localhost' localhost
echo
curl -H 'Host: mean.docker.localhost' localhost/api/means/health
curl -H 'Host: mean.docker.localhost' localhost
echo
curl -H 'Host: drone.docker.localhost' localhost/api/drones/health
curl -H 'Host: drone.docker.localhost' localhost
echo
curl -H 'Host: sinister.docker.localhost' localhost/api/sinisters/health
curl -H 'Host: sinister.docker.localhost' localhost
echo
curl -H 'Host: sig.docker.localhost' localhost/api/SIGs/health
curl -H 'Host: sig.docker.localhost' localhost
echo
