#!/bin/bash
source ./variables_public.env
gcloud components install kubectl
gcloud auth login
gcloud config set project $GC_PROJECT
gcloud config set compute/zone $GC_ZONE
gcloud container clusters get-credentials $K8_CLUSTER --zone $GC_ZONE --project $GC_PROJECT
