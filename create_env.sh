#!/bin/bash 


mkdir -p etcd-data postgres_conf postgres_data/ && ln -sf ./postgresql.conf postgres_conf/postgresql.conf && chown -R 1000:1000 postgres_conf postgres_data etcd-data

