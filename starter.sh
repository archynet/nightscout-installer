#!/bin/sh
export MONGO_CONNECTION=mongodb://nightscoutuser:MYMONGOPW@127.0.0.1:27017/nightscout
export DISPLAY_UNITS=mg/dl
export API_SECRET=MYAPISECRET
export ENABLE="basal dbsize rawbg iob maker cob bwp cage iage sage boluscalc pushover treatmentnotify loop pump profile food openaps bage override cors"
export DEVICESTATUS_ADVANCED="true"
export TIME_FORMAT=24
export SHOW_RAWBG=noise
export ALARM_URGENT_HIGH=on
export ALARM_HIGH=off
export ALARM_URGENT_LOW=on
export ALARM_LOW=off
export SHOW_FORECAST="ar2 openaps"
export ALARM_TIMEAGO_WARN=off
export ALARM_TIMEAGO_URGENT=on
export OPENAPS_ENABLE_ALERTS=false
export LANGUAGE=fr
export BG_TARGET_BOTTOM=70
export AUTH_DEFAULT_ROLES="denied"
export INSECURE_USE_HTTP=true
export CORS_ALLOW_ORIGIN=*
export PUMP_FIELDS="clock reservoir battery status"
export BG_TARGET_TOP=180

export PORT=1337
cd ${HOME}/nightscout-git
node server.js
