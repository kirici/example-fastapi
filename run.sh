#!/bin/bash
set -euo pipefail

podman run -td --rm -p 8000:8000 localhost/fastapi:3.12-slim-bookworm
