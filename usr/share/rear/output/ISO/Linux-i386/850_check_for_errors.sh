[[ $DEBUGSCRIPTS -eq 1 ]] && return   # to avoid throwing an error in DEBUG mode
grep -iq "no space left" $RUNTIME_LOGFILE && Error "write error: No space left on device"
