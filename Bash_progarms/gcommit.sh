#!/bin/bash

git commit -m "Hello" && git push
git commit || echo "FAILED"
