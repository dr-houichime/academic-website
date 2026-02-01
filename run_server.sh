#!/bin/bash
export PATH=$HOME/.local/bin:$HOME/.local/go/bin:$HOME/.local/node/bin:$PATH

# Bind to 0.0.0.0 to ensure accessibility from outside the container/VM if needed
hugo server --bind 0.0.0.0 --baseURL http://localhost:1313
