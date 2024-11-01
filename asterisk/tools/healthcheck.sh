#!/bin/bash
set -e

PORT=5060
ss -tuln sport = :$PORT | grep -q 'LISTEN' || exit 1
