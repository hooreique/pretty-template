#!/bin/sh

corepack pnpm install --frozen-lockfile \
    && corepack pnpm run main
