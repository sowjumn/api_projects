#!/bin/bash
echo 'Creating Rails App'

rails new service_api --skip-bootsnap --skip-system-test --skip-jbuilder --skip-hotwire --skip-action-cable --skip-active-job --skip-active-storage --skip-action-text
