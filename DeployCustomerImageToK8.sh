#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-z6wcr:w58smtj2pnntw5jmtzmht7czgds7nms7r9wsjnbrrmzssmxbrv2lpw
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
