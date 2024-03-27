#!/bin/bash
#
# Setup lab
#
SEAT=$1
TA=l430-ta2
open https://github.com/login?login=$TA
open https://my.cloudmanager.adobe.com/
open https://bit.ly/l430-seats
open https://github.com/S24L430/quality-$SEAT
open https://github.com/S24L430/frontend-$SEAT
open https://github.com/S24L430/configuration-$SEAT
open https://github.com/S24L430/site-$SEAT
