#!/bin/bash
echo 'SITUsers'
curl -H 'Host: user.docker.localhost' localhost/api/SITUsers/health
curl -H 'Host: user.docker.localhost' localhost
echo
echo 'Intervention'
curl -H 'Host: intervention.docker.localhost' localhost/api/interventions/health
curl -H 'Host: intervention.docker.localhost' localhost
echo
echo 'Mean'
curl -H 'Host: mean.docker.localhost' localhost/api/means/health
curl -H 'Host: mean.docker.localhost' localhost
echo
echo 'Drone'
curl -H 'Host: drone.docker.localhost' localhost/api/drones/health
curl -H 'Host: drone.docker.localhost' localhost
echo
echo 'Sinister'
curl -H 'Host: sinister.docker.localhost' localhost/api/sinisters/health
curl -H 'Host: sinister.docker.localhost' localhost
echo
echo 'SIG'
curl -H 'Host: sig.docker.localhost' localhost/api/SIGs/health
curl -H 'Host: sig.docker.localhost' localhost
echo
echo 'Push'
curl -H 'Host: push.docker.localhost' localhost/api/Pushes/health
curl -H 'Host: push.docker.localhost' localhost
echo
echo 'SIGEXT'
curl -H 'Host: sig-extern.docker.localhost' localhost/externe/api/SIGExterns/health
curl -H 'Host: sig-extern.docker.localhost' localhost
echo
