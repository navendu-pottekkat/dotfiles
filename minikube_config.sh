#!/bin/bash

docker network connect bridge meshery_meshery_1
docker network connect minikube meshery_meshery_1

docker network connect bridge meshery_meshery-consul_1 
docker network connect minikube meshery_meshery-consul_1 
 
docker network connect bridge meshery_meshery-nsm_1 
docker network connect minikube meshery_meshery-nsm_1 
 
docker network connect bridge meshery_meshery-cpx_1 
docker network connect minikube meshery_meshery-cpx_1 
 
docker network connect bridge meshery_meshery-istio_1 
docker network connect minikube meshery_meshery-istio_1 
 
docker network connect bridge meshery_meshery-linkerd_1 
docker network connect minikube meshery_meshery-linkerd_1 
 
docker network connect bridge meshery_meshery-traefik-mesh_1 
docker network connect minikube meshery_meshery-traefik-mesh_1 
 
docker network connect bridge meshery_meshery-osm_1
docker network connect minikube meshery_meshery-osm_1

docker network connect bridge meshery_meshery-kuma_1
docker network connect minikube meshery_meshery-kuma_1
