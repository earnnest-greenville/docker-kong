docker build \
   --build-arg KONG_BASE="kong:alpine" \
   --build-arg PLUGINS="kong-path-allow" \
   --tag "kong:custom" .
