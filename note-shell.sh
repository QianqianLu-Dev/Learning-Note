#!/bin/bash
# Commit By Qianqian.Lu 

 
set -o pipefail
set -o errexit
set -i nounset

# $@  contains all variables, $1 means the first parameter

# $*  shows a single string that contains all variables


# Log function Example

Log() {
  msg="$*"
  echo "Log: $msg" >&2
  exit 1
}


function main() {
  action=${1:-}
  if [ -z "$action" ]; then
      Log "test1"
  fi

  case "$action" in
  install)
    Log "ok"
    ;;
  cleanup)
    Log "fine"
    ;;
  reset)
    Log "good"
    ;;
  esac

}

main "$@"
