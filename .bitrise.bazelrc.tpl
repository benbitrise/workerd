build --remote_cache=grpcs://pluggable.services.bitrise.io
build --remote_header=authorization="Bearer $BITRISE_PERSONAL_ACCESS_TOKEN"
build --remote_header=x-app-id=<app-slug>
