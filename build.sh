#!/bin/bash
set -euo pipefail

podman build -t localhost/fastapi:3.12-slim-bookworm .
